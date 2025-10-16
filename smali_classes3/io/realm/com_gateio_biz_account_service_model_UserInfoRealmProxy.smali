.class public Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;
.super Lcom/gateio/biz/account/service/model/UserInfo;
.source "com_gateio_biz_account_service_model_UserInfoRealmProxy.java"

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;,
        Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$ClassNameHelper;
    }
.end annotation


# static fields
.field private static final NO_ALIAS:Ljava/lang/String; = ""

.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field private columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/gateio/biz/account/service/model/UserInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    .line 7
    return-void
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
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/account/service/model/UserInfo;-><init>()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static copy(Lio/realm/Realm;Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;Lcom/gateio/biz/account/service/model/UserInfo;ZLjava/util/Map;Ljava/util/Set;)Lcom/gateio/biz/account/service/model/UserInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;",
            "Lcom/gateio/biz/account/service/model/UserInfo;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/gateio/biz/account/service/model/UserInfo;"
        }
    .end annotation

    .line 1
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/realm/internal/RealmObjectProxy;

    if-eqz p3, :cond_0

    .line 2
    check-cast p3, Lcom/gateio/biz/account/service/model/UserInfo;

    return-object p3

    .line 3
    :cond_0
    const-class p3, Lcom/gateio/biz/account/service/model/UserInfo;

    invoke-virtual {p0, p3}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p3

    .line 4
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v0, p3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 5
    iget-wide v1, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->tokenColKey:J

    invoke-interface {p2}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$token()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 6
    iget-wide v1, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->pverColKey:J

    invoke-interface {p2}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$pver()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 7
    iget-wide v1, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->is_onlineColKey:J

    invoke-interface {p2}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$is_online()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 8
    iget-wide v1, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->userIdColKey:J

    invoke-interface {p2}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$userId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 9
    iget-wide v1, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->anonymousColKey:J

    invoke-interface {p2}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$anonymous()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 10
    iget-wide v1, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->userNameColKey:J

    invoke-interface {p2}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$userName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 11
    iget-wide v1, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->pnumberColKey:J

    invoke-interface {p2}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$pnumber()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 12
    iget-wide v1, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->emailColKey:J

    invoke-interface {p2}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$email()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 13
    iget-wide v1, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->email_tailColKey:J

    invoke-interface {p2}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$email_tail()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 14
    iget-wide v1, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->btrColKey:J

    invoke-interface {p2}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$btr()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 15
    iget-wide v1, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->isHadSecurePasswordColKey:J

    invoke-interface {p2}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$isHadSecurePassword()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 16
    iget-wide v1, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->safePwdPeriodColKey:J

    invoke-interface {p2}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$safePwdPeriod()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 17
    iget-wide v1, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->realNameColKey:J

    invoke-interface {p2}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$realName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 18
    iget-wide v1, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->googleAuthColKey:J

    invoke-interface {p2}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$googleAuth()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 19
    iget-wide v1, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->loginDoubleAuthColKey:J

    invoke-interface {p2}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$loginDoubleAuth()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 20
    iget-wide v1, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->identityAuthStatusColKey:J

    invoke-interface {p2}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$identityAuthStatus()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 21
    iget-wide v1, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->livenessStatusColKey:J

    invoke-interface {p2}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$livenessStatus()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 22
    iget-wide v1, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->companyAuthStatusColKey:J

    invoke-interface {p2}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$companyAuthStatus()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 23
    iget-wide v1, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->identityAuthMemoColKey:J

    invoke-interface {p2}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$identityAuthMemo()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 24
    iget-wide v1, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->countryCodeColKey:J

    invoke-interface {p2}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$countryCode()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 25
    iget-wide v1, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->hasDMOVEWithdrawColKey:J

    invoke-interface {p2}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$hasDMOVEWithdraw()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 26
    iget-wide v1, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->needPushTestColKey:J

    invoke-interface {p2}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$needPushTest()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 27
    iget-wide v1, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->hide_assertsColKey:J

    invoke-interface {p2}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$hide_asserts()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 28
    iget-wide v1, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->pver_wsColKey:J

    invoke-interface {p2}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$pver_ws()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 29
    iget-wide v1, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->countryIdColKey:J

    invoke-interface {p2}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$countryId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 30
    iget-wide v1, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->regTimestColKey:J

    invoke-interface {p2}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$regTimest()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 31
    iget-wide v1, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->loginTimestColKey:J

    invoke-interface {p2}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$loginTimest()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 32
    iget-wide v1, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->nickColKey:J

    invoke-interface {p2}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$nick()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 33
    iget-wide v1, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->nick_enColKey:J

    invoke-interface {p2}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$nick_en()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 34
    iget-wide v1, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->avatarColKey:J

    invoke-interface {p2}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$avatar()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 35
    iget-wide v1, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->moments_tokenColKey:J

    invoke-interface {p2}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$moments_token()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 36
    iget-wide v1, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->timIdColKey:J

    invoke-interface {p2}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$timId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 37
    iget-wide v1, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->loginDoubleConfigColKey:J

    invoke-interface {p2}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$loginDoubleConfig()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 38
    iget-wide v1, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->moments_user_roleColKey:J

    invoke-interface {p2}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$moments_user_role()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 39
    iget-wide v1, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->is_hostColKey:J

    invoke-interface {p2}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$is_host()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 40
    iget-wide v1, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->float_rateColKey:J

    invoke-interface {p2}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$float_rate()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 41
    iget-wide v1, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->isSubColKey:J

    invoke-interface {p2}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$isSub()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 42
    iget-wide v1, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->isQuickLoginColKey:J

    invoke-interface {p2}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$isQuickLogin()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 43
    iget-wide v1, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->CUIDColKey:J

    invoke-interface {p2}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$CUID()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 44
    iget-wide v1, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->is_nft_avatarColKey:J

    invoke-interface {p2}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$is_nft_avatar()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 45
    iget-wide v1, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->kyc3StatusColKey:J

    invoke-interface {p2}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$kyc3Status()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 46
    iget-wide v1, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->user_verifiedColKey:J

    invoke-interface {p2}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$user_verified()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 47
    iget-wide v1, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->compliance_typeColKey:J

    invoke-interface {p2}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$compliance_type()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 48
    iget-wide v1, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->invite_codeColKey:J

    invoke-interface {p2}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$invite_code()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 49
    iget-wide v1, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->tierColKey:J

    invoke-interface {p2}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$tier()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 50
    iget-wide v1, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->vip_tierColKey:J

    invoke-interface {p2}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$vip_tier()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 51
    iget-wide v1, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->main_uidColKey:J

    invoke-interface {p2}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$main_uid()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 52
    iget-wide v1, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->have_subColKey:J

    invoke-interface {p2}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$have_sub()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 53
    iget-wide v1, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->isChangeSubColKey:J

    invoke-interface {p2}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$isChangeSub()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 54
    iget-wide v1, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->webauthnStatusColKey:J

    invoke-interface {p2}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$webauthnStatus()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 55
    iget-wide v1, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->residenceCountryIdColKey:J

    invoke-interface {p2}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$residenceCountryId()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 56
    iget-wide v1, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->pnumber_tailColKey:J

    invoke-interface {p2}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$pnumber_tail()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 57
    iget-wide v1, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->flagColKey:J

    invoke-interface {p2}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$flag()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 58
    invoke-virtual {v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->createNewObject()Lio/realm/internal/UncheckedRow;

    move-result-object p1

    .line 59
    invoke-static {p0, p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;

    move-result-object p0

    .line 60
    invoke-interface {p4, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;Lcom/gateio/biz/account/service/model/UserInfo;ZLjava/util/Map;Ljava/util/Set;)Lcom/gateio/biz/account/service/model/UserInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;",
            "Lcom/gateio/biz/account/service/model/UserInfo;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/gateio/biz/account/service/model/UserInfo;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lio/realm/internal/RealmObjectProxy;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    move-object v0, p2

    .line 12
    .line 13
    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-wide v1, v0, Lio/realm/BaseRealm;->threadId:J

    .line 34
    .line 35
    iget-wide v3, p0, Lio/realm/BaseRealm;->threadId:J

    .line 36
    .line 37
    cmp-long v5, v1, v3

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    return-object p2

    .line 55
    .line 56
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string/jumbo p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    .line 64
    :cond_1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 71
    .line 72
    .line 73
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    check-cast v1, Lcom/gateio/biz/account/service/model/UserInfo;

    .line 81
    return-object v1

    .line 82
    :cond_2
    const/4 v1, 0x0

    .line 83
    .line 84
    if-eqz p3, :cond_5

    .line 85
    .line 86
    const-class v2, Lcom/gateio/biz/account/service/model/UserInfo;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    iget-wide v3, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->userIdColKey:J

    .line 93
    .line 94
    .line 95
    invoke-interface {p2}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$userId()Ljava/lang/String;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    if-nez v5, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3, v4}, Lio/realm/internal/Table;->findFirstNull(J)J

    .line 102
    move-result-wide v3

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {v2, v3, v4, v5}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    .line 107
    move-result-wide v3

    .line 108
    .line 109
    :goto_0
    const-wide/16 v5, -0x1

    .line 110
    .line 111
    cmp-long v7, v3, v5

    .line 112
    .line 113
    if-nez v7, :cond_4

    .line 114
    const/4 v0, 0x0

    .line 115
    goto :goto_2

    .line 116
    .line 117
    .line 118
    :cond_4
    :try_start_0
    invoke-virtual {v2, v3, v4}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    .line 119
    move-result-object v3

    .line 120
    const/4 v5, 0x0

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 124
    move-result-object v6

    .line 125
    move-object v1, v0

    .line 126
    move-object v2, p0

    .line 127
    move-object v4, p1

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 131
    .line 132
    new-instance v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;

    .line 133
    .line 134
    .line 135
    invoke-direct {v1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {p4, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 142
    goto :goto_1

    .line 143
    :catchall_0
    move-exception p0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 147
    throw p0

    .line 148
    :cond_5
    :goto_1
    move v0, p3

    .line 149
    :goto_2
    move-object v3, v1

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    move-object v1, p0

    .line 153
    move-object v2, p1

    .line 154
    move-object v4, p2

    .line 155
    move-object v5, p4

    .line 156
    move-object v6, p5

    .line 157
    .line 158
    .line 159
    invoke-static/range {v1 .. v6}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->update(Lio/realm/Realm;Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;Lcom/gateio/biz/account/service/model/UserInfo;Lcom/gateio/biz/account/service/model/UserInfo;Ljava/util/Map;Ljava/util/Set;)Lcom/gateio/biz/account/service/model/UserInfo;

    .line 160
    move-result-object p0

    .line 161
    goto :goto_3

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-static/range {p0 .. p5}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->copy(Lio/realm/Realm;Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;Lcom/gateio/biz/account/service/model/UserInfo;ZLjava/util/Map;Ljava/util/Set;)Lcom/gateio/biz/account/service/model/UserInfo;

    .line 165
    move-result-object p0

    .line 166
    :goto_3
    return-object p0
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
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    .line 6
    return-object v0
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
.end method

.method public static createDetachedCopy(Lcom/gateio/biz/account/service/model/UserInfo;IILjava/util/Map;)Lcom/gateio/biz/account/service/model/UserInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/account/service/model/UserInfo;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/gateio/biz/account/service/model/UserInfo;"
        }
    .end annotation

    .line 1
    .line 2
    if-gt p1, p2, :cond_3

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    check-cast p2, Lio/realm/internal/RealmObjectProxy$CacheData;

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    new-instance p2, Lcom/gateio/biz/account/service/model/UserInfo;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2}, Lcom/gateio/biz/account/service/model/UserInfo;-><init>()V

    .line 20
    .line 21
    new-instance v0, Lio/realm/internal/RealmObjectProxy$CacheData;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    .line 31
    .line 32
    if-lt p1, p3, :cond_2

    .line 33
    .line 34
    iget-object p0, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    .line 35
    .line 36
    check-cast p0, Lcom/gateio/biz/account/service/model/UserInfo;

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_2
    iget-object p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    .line 40
    .line 41
    check-cast p3, Lcom/gateio/biz/account/service/model/UserInfo;

    .line 42
    .line 43
    iput p1, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    .line 44
    move-object p2, p3

    .line 45
    :goto_0
    move-object p1, p0

    .line 46
    .line 47
    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Lio/realm/Realm;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$token()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$token(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$pver()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$pver(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$is_online()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$is_online(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$userId()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$userId(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$anonymous()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$anonymous(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$userName()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$userName(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$pnumber()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$pnumber(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$email()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$email(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$email_tail()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$email_tail(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$btr()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$btr(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$isHadSecurePassword()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$isHadSecurePassword(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$safePwdPeriod()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$safePwdPeriod(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$realName()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$realName(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$googleAuth()Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    .line 155
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$googleAuth(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$loginDoubleAuth()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$loginDoubleAuth(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$identityAuthStatus()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    .line 169
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$identityAuthStatus(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$livenessStatus()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$livenessStatus(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$companyAuthStatus()Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$companyAuthStatus(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$identityAuthMemo()Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    .line 190
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$identityAuthMemo(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$countryCode()Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    .line 197
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$countryCode(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$hasDMOVEWithdraw()Ljava/lang/String;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    .line 204
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$hasDMOVEWithdraw(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$needPushTest()Ljava/lang/String;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    .line 211
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$needPushTest(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$hide_asserts()Ljava/lang/String;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    .line 218
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$hide_asserts(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$pver_ws()Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    .line 225
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$pver_ws(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$countryId()Ljava/lang/String;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    .line 232
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$countryId(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$regTimest()Ljava/lang/String;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    .line 239
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$regTimest(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$loginTimest()Ljava/lang/String;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    .line 246
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$loginTimest(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$nick()Ljava/lang/String;

    .line 250
    move-result-object p1

    .line 251
    .line 252
    .line 253
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$nick(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$nick_en()Ljava/lang/String;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    .line 260
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$nick_en(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$avatar()Ljava/lang/String;

    .line 264
    move-result-object p1

    .line 265
    .line 266
    .line 267
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$avatar(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$moments_token()Ljava/lang/String;

    .line 271
    move-result-object p1

    .line 272
    .line 273
    .line 274
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$moments_token(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$timId()Ljava/lang/String;

    .line 278
    move-result-object p1

    .line 279
    .line 280
    .line 281
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$timId(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$loginDoubleConfig()Ljava/lang/String;

    .line 285
    move-result-object p1

    .line 286
    .line 287
    .line 288
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$loginDoubleConfig(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$moments_user_role()Ljava/lang/String;

    .line 292
    move-result-object p1

    .line 293
    .line 294
    .line 295
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$moments_user_role(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$is_host()Z

    .line 299
    move-result p1

    .line 300
    .line 301
    .line 302
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$is_host(Z)V

    .line 303
    .line 304
    .line 305
    invoke-interface {p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$float_rate()I

    .line 306
    move-result p1

    .line 307
    .line 308
    .line 309
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$float_rate(I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$isSub()Ljava/lang/String;

    .line 313
    move-result-object p1

    .line 314
    .line 315
    .line 316
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$isSub(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$isQuickLogin()Z

    .line 320
    move-result p1

    .line 321
    .line 322
    .line 323
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$isQuickLogin(Z)V

    .line 324
    .line 325
    .line 326
    invoke-interface {p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$CUID()Ljava/lang/String;

    .line 327
    move-result-object p1

    .line 328
    .line 329
    .line 330
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$CUID(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$is_nft_avatar()I

    .line 334
    move-result p1

    .line 335
    .line 336
    .line 337
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$is_nft_avatar(I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$kyc3Status()Ljava/lang/String;

    .line 341
    move-result-object p1

    .line 342
    .line 343
    .line 344
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$kyc3Status(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$user_verified()Ljava/lang/String;

    .line 348
    move-result-object p1

    .line 349
    .line 350
    .line 351
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$user_verified(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$compliance_type()Ljava/lang/String;

    .line 355
    move-result-object p1

    .line 356
    .line 357
    .line 358
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$compliance_type(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$invite_code()Ljava/lang/String;

    .line 362
    move-result-object p1

    .line 363
    .line 364
    .line 365
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$invite_code(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$tier()Ljava/lang/String;

    .line 369
    move-result-object p1

    .line 370
    .line 371
    .line 372
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$tier(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$vip_tier()Ljava/lang/String;

    .line 376
    move-result-object p1

    .line 377
    .line 378
    .line 379
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$vip_tier(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$main_uid()Ljava/lang/String;

    .line 383
    move-result-object p1

    .line 384
    .line 385
    .line 386
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$main_uid(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$have_sub()I

    .line 390
    move-result p1

    .line 391
    .line 392
    .line 393
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$have_sub(I)V

    .line 394
    .line 395
    .line 396
    invoke-interface {p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$isChangeSub()I

    .line 397
    move-result p1

    .line 398
    .line 399
    .line 400
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$isChangeSub(I)V

    .line 401
    .line 402
    .line 403
    invoke-interface {p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$webauthnStatus()I

    .line 404
    move-result p1

    .line 405
    .line 406
    .line 407
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$webauthnStatus(I)V

    .line 408
    .line 409
    .line 410
    invoke-interface {p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$residenceCountryId()I

    .line 411
    move-result p1

    .line 412
    .line 413
    .line 414
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$residenceCountryId(I)V

    .line 415
    .line 416
    .line 417
    invoke-interface {p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$pnumber_tail()Ljava/lang/String;

    .line 418
    move-result-object p1

    .line 419
    .line 420
    .line 421
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$pnumber_tail(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-interface {p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$flag()I

    .line 425
    move-result p0

    .line 426
    .line 427
    .line 428
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$flag(I)V

    .line 429
    return-object p2

    .line 430
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 431
    return-object p0
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 11

    .line 1
    .line 2
    new-instance v7, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    const-string/jumbo v2, "UserInfo"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    const/16 v4, 0x35

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v7

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 15
    .line 16
    const-string/jumbo v1, ""

    .line 17
    .line 18
    const-string/jumbo v2, "token"

    .line 19
    .line 20
    sget-object v8, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v3, v8

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 27
    .line 28
    const-string/jumbo v1, ""

    .line 29
    .line 30
    const-string/jumbo v2, "pver"

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 34
    .line 35
    const-string/jumbo v1, ""

    .line 36
    .line 37
    const-string/jumbo v2, "is_online"

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 41
    .line 42
    const-string/jumbo v1, ""

    .line 43
    .line 44
    const-string/jumbo v2, "userId"

    .line 45
    const/4 v4, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 49
    .line 50
    const-string/jumbo v1, ""

    .line 51
    .line 52
    const-string/jumbo v2, "anonymous"

    .line 53
    const/4 v4, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 57
    .line 58
    const-string/jumbo v1, ""

    .line 59
    .line 60
    const-string/jumbo v2, "userName"

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 64
    .line 65
    const-string/jumbo v1, ""

    .line 66
    .line 67
    const-string/jumbo v2, "pnumber"

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 71
    .line 72
    const-string/jumbo v1, ""

    .line 73
    .line 74
    const-string/jumbo v2, "email"

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 78
    .line 79
    const-string/jumbo v1, ""

    .line 80
    .line 81
    const-string/jumbo v2, "email_tail"

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 85
    .line 86
    const-string/jumbo v1, ""

    .line 87
    .line 88
    const-string/jumbo v2, "btr"

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 92
    .line 93
    const-string/jumbo v1, ""

    .line 94
    .line 95
    const-string/jumbo v2, "isHadSecurePassword"

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 99
    .line 100
    const-string/jumbo v1, ""

    .line 101
    .line 102
    const-string/jumbo v2, "safePwdPeriod"

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 106
    .line 107
    const-string/jumbo v1, ""

    .line 108
    .line 109
    const-string/jumbo v2, "realName"

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 113
    .line 114
    const-string/jumbo v1, ""

    .line 115
    .line 116
    const-string/jumbo v2, "googleAuth"

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 120
    .line 121
    const-string/jumbo v1, ""

    .line 122
    .line 123
    const-string/jumbo v2, "loginDoubleAuth"

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 127
    .line 128
    const-string/jumbo v1, ""

    .line 129
    .line 130
    const-string/jumbo v2, "identityAuthStatus"

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 134
    .line 135
    const-string/jumbo v1, ""

    .line 136
    .line 137
    const-string/jumbo v2, "livenessStatus"

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 141
    .line 142
    const-string/jumbo v1, ""

    .line 143
    .line 144
    const-string/jumbo v2, "companyAuthStatus"

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 148
    .line 149
    const-string/jumbo v1, ""

    .line 150
    .line 151
    const-string/jumbo v2, "identityAuthMemo"

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 155
    .line 156
    const-string/jumbo v1, ""

    .line 157
    .line 158
    const-string/jumbo v2, "countryCode"

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 162
    .line 163
    const-string/jumbo v1, ""

    .line 164
    .line 165
    const-string/jumbo v2, "hasDMOVEWithdraw"

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 169
    .line 170
    const-string/jumbo v1, ""

    .line 171
    .line 172
    const-string/jumbo v2, "needPushTest"

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 176
    .line 177
    const-string/jumbo v1, ""

    .line 178
    .line 179
    const-string/jumbo v2, "hide_asserts"

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 183
    .line 184
    const-string/jumbo v1, ""

    .line 185
    .line 186
    const-string/jumbo v2, "pver_ws"

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 190
    .line 191
    const-string/jumbo v1, ""

    .line 192
    .line 193
    const-string/jumbo v2, "countryId"

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 197
    .line 198
    const-string/jumbo v1, ""

    .line 199
    .line 200
    const-string/jumbo v2, "regTimest"

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 204
    .line 205
    const-string/jumbo v1, ""

    .line 206
    .line 207
    const-string/jumbo v2, "loginTimest"

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 211
    .line 212
    const-string/jumbo v1, ""

    .line 213
    .line 214
    const-string/jumbo v2, "nick"

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 218
    .line 219
    const-string/jumbo v1, ""

    .line 220
    .line 221
    const-string/jumbo v2, "nick_en"

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 225
    .line 226
    const-string/jumbo v1, ""

    .line 227
    .line 228
    const-string/jumbo v2, "avatar"

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 232
    .line 233
    const-string/jumbo v1, ""

    .line 234
    .line 235
    const-string/jumbo v2, "moments_token"

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 239
    .line 240
    const-string/jumbo v1, ""

    .line 241
    .line 242
    const-string/jumbo v2, "timId"

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 246
    .line 247
    const-string/jumbo v1, ""

    .line 248
    .line 249
    const-string/jumbo v2, "loginDoubleConfig"

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 253
    .line 254
    const-string/jumbo v1, ""

    .line 255
    .line 256
    const-string/jumbo v2, "moments_user_role"

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 260
    .line 261
    const-string/jumbo v1, ""

    .line 262
    .line 263
    const-string/jumbo v2, "is_host"

    .line 264
    .line 265
    sget-object v9, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    .line 266
    const/4 v6, 0x1

    .line 267
    move-object v3, v9

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 271
    .line 272
    const-string/jumbo v1, ""

    .line 273
    .line 274
    const-string/jumbo v2, "float_rate"

    .line 275
    .line 276
    sget-object v10, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 277
    move-object v3, v10

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 281
    .line 282
    const-string/jumbo v1, ""

    .line 283
    .line 284
    const-string/jumbo v2, "isSub"

    .line 285
    const/4 v6, 0x0

    .line 286
    move-object v3, v8

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 290
    .line 291
    const-string/jumbo v1, ""

    .line 292
    .line 293
    const-string/jumbo v2, "isQuickLogin"

    .line 294
    const/4 v6, 0x1

    .line 295
    move-object v3, v9

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 299
    .line 300
    const-string/jumbo v1, ""

    .line 301
    .line 302
    const-string/jumbo v2, "CUID"

    .line 303
    const/4 v6, 0x0

    .line 304
    move-object v3, v8

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 308
    .line 309
    const-string/jumbo v1, ""

    .line 310
    .line 311
    const-string/jumbo v2, "is_nft_avatar"

    .line 312
    const/4 v6, 0x1

    .line 313
    move-object v3, v10

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 317
    .line 318
    const-string/jumbo v1, ""

    .line 319
    .line 320
    const-string/jumbo v2, "kyc3Status"

    .line 321
    const/4 v6, 0x0

    .line 322
    move-object v3, v8

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 326
    .line 327
    const-string/jumbo v1, ""

    .line 328
    .line 329
    const-string/jumbo v2, "user_verified"

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 333
    .line 334
    const-string/jumbo v1, ""

    .line 335
    .line 336
    const-string/jumbo v2, "compliance_type"

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 340
    .line 341
    const-string/jumbo v1, ""

    .line 342
    .line 343
    const-string/jumbo v2, "invite_code"

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 347
    .line 348
    const-string/jumbo v1, ""

    .line 349
    .line 350
    const-string/jumbo v2, "tier"

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 354
    .line 355
    const-string/jumbo v1, ""

    .line 356
    .line 357
    const-string/jumbo v2, "vip_tier"

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 361
    .line 362
    const-string/jumbo v1, ""

    .line 363
    .line 364
    const-string/jumbo v2, "main_uid"

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 368
    .line 369
    const-string/jumbo v1, ""

    .line 370
    .line 371
    const-string/jumbo v2, "have_sub"

    .line 372
    const/4 v6, 0x1

    .line 373
    move-object v3, v10

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 377
    .line 378
    const-string/jumbo v1, ""

    .line 379
    .line 380
    const-string/jumbo v2, "isChangeSub"

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 384
    .line 385
    const-string/jumbo v1, ""

    .line 386
    .line 387
    const-string/jumbo v2, "webauthnStatus"

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 391
    .line 392
    const-string/jumbo v1, ""

    .line 393
    .line 394
    const-string/jumbo v2, "residenceCountryId"

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 398
    .line 399
    const-string/jumbo v1, ""

    .line 400
    .line 401
    const-string/jumbo v2, "pnumber_tail"

    .line 402
    const/4 v6, 0x0

    .line 403
    move-object v3, v8

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 407
    .line 408
    const-string/jumbo v1, ""

    .line 409
    .line 410
    const-string/jumbo v2, "flag"

    .line 411
    const/4 v6, 0x1

    .line 412
    move-object v3, v10

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    .line 419
    move-result-object v0

    .line 420
    return-object v0
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/gateio/biz/account/service/model/UserInfo;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "userId"

    .line 7
    .line 8
    const-class v2, Lcom/gateio/biz/account/service/model/UserInfo;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    check-cast v4, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 26
    .line 27
    iget-wide v4, v4, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->userIdColKey:J

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 31
    move-result v6

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v4, v5}, Lio/realm/internal/Table;->findFirstNull(J)J

    .line 37
    move-result-wide v4

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v4, v5, v6}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    .line 46
    move-result-wide v4

    .line 47
    .line 48
    :goto_0
    const-wide/16 v6, -0x1

    .line 49
    .line 50
    cmp-long v8, v4, v6

    .line 51
    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    sget-object v6, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    check-cast v6, Lio/realm/BaseRealm$RealmObjectContext;

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-virtual {p2, v4, v5}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    .line 64
    move-result-object v9

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 72
    move-result-object v10

    .line 73
    const/4 v11, 0x0

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 77
    move-result-object v12

    .line 78
    move-object v7, v6

    .line 79
    move-object v8, p0

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v7 .. v12}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 83
    .line 84
    new-instance p2, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;

    .line 85
    .line 86
    .line 87
    invoke-direct {p2}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 96
    throw p0

    .line 97
    :cond_1
    move-object p2, v3

    .line 98
    .line 99
    :goto_1
    if-nez p2, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 103
    move-result p2

    .line 104
    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 109
    move-result p2

    .line 110
    .line 111
    if-eqz p2, :cond_2

    .line 112
    const/4 p2, 0x1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2, v3, p2, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    .line 116
    move-result-object p0

    .line 117
    move-object p2, p0

    .line 118
    .line 119
    check-cast p2, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;

    .line 120
    goto :goto_2

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object p2

    .line 125
    const/4 v1, 0x1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2, p2, v1, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    .line 129
    move-result-object p0

    .line 130
    move-object p2, p0

    .line 131
    .line 132
    check-cast p2, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;

    .line 133
    goto :goto_2

    .line 134
    .line 135
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string/jumbo p1, "JSON object doesn\'t have the primary key field \'userId\'."

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p0

    .line 142
    .line 143
    :cond_4
    :goto_2
    const-string/jumbo p0, "token"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 147
    move-result v0

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 153
    move-result v0

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    .line 158
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$token(Ljava/lang/String;)V

    .line 159
    goto :goto_3

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    .line 166
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$token(Ljava/lang/String;)V

    .line 167
    .line 168
    :cond_6
    :goto_3
    const-string/jumbo p0, "pver"

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 172
    move-result v0

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 178
    move-result v0

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    .line 183
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$pver(Ljava/lang/String;)V

    .line 184
    goto :goto_4

    .line 185
    .line 186
    .line 187
    :cond_7
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object p0

    .line 189
    .line 190
    .line 191
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$pver(Ljava/lang/String;)V

    .line 192
    .line 193
    :cond_8
    :goto_4
    const-string/jumbo p0, "is_online"

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 197
    move-result v0

    .line 198
    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 203
    move-result v0

    .line 204
    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    .line 208
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$is_online(Ljava/lang/String;)V

    .line 209
    goto :goto_5

    .line 210
    .line 211
    .line 212
    :cond_9
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object p0

    .line 214
    .line 215
    .line 216
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$is_online(Ljava/lang/String;)V

    .line 217
    .line 218
    :cond_a
    :goto_5
    const-string/jumbo p0, "anonymous"

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 222
    move-result v0

    .line 223
    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 228
    move-result v0

    .line 229
    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    .line 233
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$anonymous(Ljava/lang/String;)V

    .line 234
    goto :goto_6

    .line 235
    .line 236
    .line 237
    :cond_b
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object p0

    .line 239
    .line 240
    .line 241
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$anonymous(Ljava/lang/String;)V

    .line 242
    .line 243
    :cond_c
    :goto_6
    const-string/jumbo p0, "userName"

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 247
    move-result v0

    .line 248
    .line 249
    if-eqz v0, :cond_e

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 253
    move-result v0

    .line 254
    .line 255
    if-eqz v0, :cond_d

    .line 256
    .line 257
    .line 258
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$userName(Ljava/lang/String;)V

    .line 259
    goto :goto_7

    .line 260
    .line 261
    .line 262
    :cond_d
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object p0

    .line 264
    .line 265
    .line 266
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$userName(Ljava/lang/String;)V

    .line 267
    .line 268
    :cond_e
    :goto_7
    const-string/jumbo p0, "pnumber"

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 272
    move-result v0

    .line 273
    .line 274
    if-eqz v0, :cond_10

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 278
    move-result v0

    .line 279
    .line 280
    if-eqz v0, :cond_f

    .line 281
    .line 282
    .line 283
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$pnumber(Ljava/lang/String;)V

    .line 284
    goto :goto_8

    .line 285
    .line 286
    .line 287
    :cond_f
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    move-result-object p0

    .line 289
    .line 290
    .line 291
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$pnumber(Ljava/lang/String;)V

    .line 292
    .line 293
    :cond_10
    :goto_8
    const-string/jumbo p0, "email"

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 297
    move-result v0

    .line 298
    .line 299
    if-eqz v0, :cond_12

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 303
    move-result v0

    .line 304
    .line 305
    if-eqz v0, :cond_11

    .line 306
    .line 307
    .line 308
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$email(Ljava/lang/String;)V

    .line 309
    goto :goto_9

    .line 310
    .line 311
    .line 312
    :cond_11
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    move-result-object p0

    .line 314
    .line 315
    .line 316
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$email(Ljava/lang/String;)V

    .line 317
    .line 318
    :cond_12
    :goto_9
    const-string/jumbo p0, "email_tail"

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 322
    move-result v0

    .line 323
    .line 324
    if-eqz v0, :cond_14

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 328
    move-result v0

    .line 329
    .line 330
    if-eqz v0, :cond_13

    .line 331
    .line 332
    .line 333
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$email_tail(Ljava/lang/String;)V

    .line 334
    goto :goto_a

    .line 335
    .line 336
    .line 337
    :cond_13
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    move-result-object p0

    .line 339
    .line 340
    .line 341
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$email_tail(Ljava/lang/String;)V

    .line 342
    .line 343
    :cond_14
    :goto_a
    const-string/jumbo p0, "btr"

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 347
    move-result v0

    .line 348
    .line 349
    if-eqz v0, :cond_16

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 353
    move-result v0

    .line 354
    .line 355
    if-eqz v0, :cond_15

    .line 356
    .line 357
    .line 358
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$btr(Ljava/lang/String;)V

    .line 359
    goto :goto_b

    .line 360
    .line 361
    .line 362
    :cond_15
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    move-result-object p0

    .line 364
    .line 365
    .line 366
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$btr(Ljava/lang/String;)V

    .line 367
    .line 368
    :cond_16
    :goto_b
    const-string/jumbo p0, "isHadSecurePassword"

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 372
    move-result v0

    .line 373
    .line 374
    if-eqz v0, :cond_18

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 378
    move-result v0

    .line 379
    .line 380
    if-eqz v0, :cond_17

    .line 381
    .line 382
    .line 383
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$isHadSecurePassword(Ljava/lang/String;)V

    .line 384
    goto :goto_c

    .line 385
    .line 386
    .line 387
    :cond_17
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    move-result-object p0

    .line 389
    .line 390
    .line 391
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$isHadSecurePassword(Ljava/lang/String;)V

    .line 392
    .line 393
    :cond_18
    :goto_c
    const-string/jumbo p0, "safePwdPeriod"

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 397
    move-result v0

    .line 398
    .line 399
    if-eqz v0, :cond_1a

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 403
    move-result v0

    .line 404
    .line 405
    if-eqz v0, :cond_19

    .line 406
    .line 407
    .line 408
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$safePwdPeriod(Ljava/lang/String;)V

    .line 409
    goto :goto_d

    .line 410
    .line 411
    .line 412
    :cond_19
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    move-result-object p0

    .line 414
    .line 415
    .line 416
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$safePwdPeriod(Ljava/lang/String;)V

    .line 417
    .line 418
    :cond_1a
    :goto_d
    const-string/jumbo p0, "realName"

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 422
    move-result v0

    .line 423
    .line 424
    if-eqz v0, :cond_1c

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 428
    move-result v0

    .line 429
    .line 430
    if-eqz v0, :cond_1b

    .line 431
    .line 432
    .line 433
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$realName(Ljava/lang/String;)V

    .line 434
    goto :goto_e

    .line 435
    .line 436
    .line 437
    :cond_1b
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    move-result-object p0

    .line 439
    .line 440
    .line 441
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$realName(Ljava/lang/String;)V

    .line 442
    .line 443
    :cond_1c
    :goto_e
    const-string/jumbo p0, "googleAuth"

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 447
    move-result v0

    .line 448
    .line 449
    if-eqz v0, :cond_1e

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 453
    move-result v0

    .line 454
    .line 455
    if-eqz v0, :cond_1d

    .line 456
    .line 457
    .line 458
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$googleAuth(Ljava/lang/String;)V

    .line 459
    goto :goto_f

    .line 460
    .line 461
    .line 462
    :cond_1d
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    move-result-object p0

    .line 464
    .line 465
    .line 466
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$googleAuth(Ljava/lang/String;)V

    .line 467
    .line 468
    :cond_1e
    :goto_f
    const-string/jumbo p0, "loginDoubleAuth"

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 472
    move-result v0

    .line 473
    .line 474
    if-eqz v0, :cond_20

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 478
    move-result v0

    .line 479
    .line 480
    if-eqz v0, :cond_1f

    .line 481
    .line 482
    .line 483
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$loginDoubleAuth(Ljava/lang/String;)V

    .line 484
    goto :goto_10

    .line 485
    .line 486
    .line 487
    :cond_1f
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    move-result-object p0

    .line 489
    .line 490
    .line 491
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$loginDoubleAuth(Ljava/lang/String;)V

    .line 492
    .line 493
    :cond_20
    :goto_10
    const-string/jumbo p0, "identityAuthStatus"

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 497
    move-result v0

    .line 498
    .line 499
    if-eqz v0, :cond_22

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 503
    move-result v0

    .line 504
    .line 505
    if-eqz v0, :cond_21

    .line 506
    .line 507
    .line 508
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$identityAuthStatus(Ljava/lang/String;)V

    .line 509
    goto :goto_11

    .line 510
    .line 511
    .line 512
    :cond_21
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    move-result-object p0

    .line 514
    .line 515
    .line 516
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$identityAuthStatus(Ljava/lang/String;)V

    .line 517
    .line 518
    :cond_22
    :goto_11
    const-string/jumbo p0, "livenessStatus"

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 522
    move-result v0

    .line 523
    .line 524
    if-eqz v0, :cond_24

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 528
    move-result v0

    .line 529
    .line 530
    if-eqz v0, :cond_23

    .line 531
    .line 532
    .line 533
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$livenessStatus(Ljava/lang/String;)V

    .line 534
    goto :goto_12

    .line 535
    .line 536
    .line 537
    :cond_23
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    move-result-object p0

    .line 539
    .line 540
    .line 541
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$livenessStatus(Ljava/lang/String;)V

    .line 542
    .line 543
    :cond_24
    :goto_12
    const-string/jumbo p0, "companyAuthStatus"

    .line 544
    .line 545
    .line 546
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 547
    move-result v0

    .line 548
    .line 549
    if-eqz v0, :cond_26

    .line 550
    .line 551
    .line 552
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 553
    move-result v0

    .line 554
    .line 555
    if-eqz v0, :cond_25

    .line 556
    .line 557
    .line 558
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$companyAuthStatus(Ljava/lang/String;)V

    .line 559
    goto :goto_13

    .line 560
    .line 561
    .line 562
    :cond_25
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    move-result-object p0

    .line 564
    .line 565
    .line 566
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$companyAuthStatus(Ljava/lang/String;)V

    .line 567
    .line 568
    :cond_26
    :goto_13
    const-string/jumbo p0, "identityAuthMemo"

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 572
    move-result v0

    .line 573
    .line 574
    if-eqz v0, :cond_28

    .line 575
    .line 576
    .line 577
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 578
    move-result v0

    .line 579
    .line 580
    if-eqz v0, :cond_27

    .line 581
    .line 582
    .line 583
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$identityAuthMemo(Ljava/lang/String;)V

    .line 584
    goto :goto_14

    .line 585
    .line 586
    .line 587
    :cond_27
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    move-result-object p0

    .line 589
    .line 590
    .line 591
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$identityAuthMemo(Ljava/lang/String;)V

    .line 592
    .line 593
    :cond_28
    :goto_14
    const-string/jumbo p0, "countryCode"

    .line 594
    .line 595
    .line 596
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 597
    move-result v0

    .line 598
    .line 599
    if-eqz v0, :cond_2a

    .line 600
    .line 601
    .line 602
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 603
    move-result v0

    .line 604
    .line 605
    if-eqz v0, :cond_29

    .line 606
    .line 607
    .line 608
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$countryCode(Ljava/lang/String;)V

    .line 609
    goto :goto_15

    .line 610
    .line 611
    .line 612
    :cond_29
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 613
    move-result-object p0

    .line 614
    .line 615
    .line 616
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$countryCode(Ljava/lang/String;)V

    .line 617
    .line 618
    :cond_2a
    :goto_15
    const-string/jumbo p0, "hasDMOVEWithdraw"

    .line 619
    .line 620
    .line 621
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 622
    move-result p0

    .line 623
    .line 624
    if-eqz p0, :cond_2c

    .line 625
    .line 626
    const-string/jumbo p0, "hasDMOVEWithdraw"

    .line 627
    .line 628
    .line 629
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 630
    move-result p0

    .line 631
    .line 632
    if-eqz p0, :cond_2b

    .line 633
    .line 634
    .line 635
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$hasDMOVEWithdraw(Ljava/lang/String;)V

    .line 636
    goto :goto_16

    .line 637
    .line 638
    :cond_2b
    const-string/jumbo p0, "hasDMOVEWithdraw"

    .line 639
    .line 640
    .line 641
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 642
    move-result-object p0

    .line 643
    .line 644
    .line 645
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$hasDMOVEWithdraw(Ljava/lang/String;)V

    .line 646
    .line 647
    :cond_2c
    :goto_16
    const-string/jumbo p0, "needPushTest"

    .line 648
    .line 649
    .line 650
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 651
    move-result p0

    .line 652
    .line 653
    if-eqz p0, :cond_2e

    .line 654
    .line 655
    const-string/jumbo p0, "needPushTest"

    .line 656
    .line 657
    .line 658
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 659
    move-result p0

    .line 660
    .line 661
    if-eqz p0, :cond_2d

    .line 662
    .line 663
    .line 664
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$needPushTest(Ljava/lang/String;)V

    .line 665
    goto :goto_17

    .line 666
    .line 667
    :cond_2d
    const-string/jumbo p0, "needPushTest"

    .line 668
    .line 669
    .line 670
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 671
    move-result-object p0

    .line 672
    .line 673
    .line 674
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$needPushTest(Ljava/lang/String;)V

    .line 675
    .line 676
    :cond_2e
    :goto_17
    const-string/jumbo p0, "hide_asserts"

    .line 677
    .line 678
    .line 679
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 680
    move-result p0

    .line 681
    .line 682
    if-eqz p0, :cond_30

    .line 683
    .line 684
    const-string/jumbo p0, "hide_asserts"

    .line 685
    .line 686
    .line 687
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 688
    move-result p0

    .line 689
    .line 690
    if-eqz p0, :cond_2f

    .line 691
    .line 692
    .line 693
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$hide_asserts(Ljava/lang/String;)V

    .line 694
    goto :goto_18

    .line 695
    .line 696
    :cond_2f
    const-string/jumbo p0, "hide_asserts"

    .line 697
    .line 698
    .line 699
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 700
    move-result-object p0

    .line 701
    .line 702
    .line 703
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$hide_asserts(Ljava/lang/String;)V

    .line 704
    .line 705
    :cond_30
    :goto_18
    const-string/jumbo p0, "pver_ws"

    .line 706
    .line 707
    .line 708
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 709
    move-result p0

    .line 710
    .line 711
    if-eqz p0, :cond_32

    .line 712
    .line 713
    const-string/jumbo p0, "pver_ws"

    .line 714
    .line 715
    .line 716
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 717
    move-result p0

    .line 718
    .line 719
    if-eqz p0, :cond_31

    .line 720
    .line 721
    .line 722
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$pver_ws(Ljava/lang/String;)V

    .line 723
    goto :goto_19

    .line 724
    .line 725
    :cond_31
    const-string/jumbo p0, "pver_ws"

    .line 726
    .line 727
    .line 728
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 729
    move-result-object p0

    .line 730
    .line 731
    .line 732
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$pver_ws(Ljava/lang/String;)V

    .line 733
    .line 734
    :cond_32
    :goto_19
    const-string/jumbo p0, "countryId"

    .line 735
    .line 736
    .line 737
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 738
    move-result p0

    .line 739
    .line 740
    if-eqz p0, :cond_34

    .line 741
    .line 742
    const-string/jumbo p0, "countryId"

    .line 743
    .line 744
    .line 745
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 746
    move-result p0

    .line 747
    .line 748
    if-eqz p0, :cond_33

    .line 749
    .line 750
    .line 751
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$countryId(Ljava/lang/String;)V

    .line 752
    goto :goto_1a

    .line 753
    .line 754
    :cond_33
    const-string/jumbo p0, "countryId"

    .line 755
    .line 756
    .line 757
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 758
    move-result-object p0

    .line 759
    .line 760
    .line 761
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$countryId(Ljava/lang/String;)V

    .line 762
    .line 763
    :cond_34
    :goto_1a
    const-string/jumbo p0, "regTimest"

    .line 764
    .line 765
    .line 766
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 767
    move-result p0

    .line 768
    .line 769
    if-eqz p0, :cond_36

    .line 770
    .line 771
    const-string/jumbo p0, "regTimest"

    .line 772
    .line 773
    .line 774
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 775
    move-result p0

    .line 776
    .line 777
    if-eqz p0, :cond_35

    .line 778
    .line 779
    .line 780
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$regTimest(Ljava/lang/String;)V

    .line 781
    goto :goto_1b

    .line 782
    .line 783
    :cond_35
    const-string/jumbo p0, "regTimest"

    .line 784
    .line 785
    .line 786
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 787
    move-result-object p0

    .line 788
    .line 789
    .line 790
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$regTimest(Ljava/lang/String;)V

    .line 791
    .line 792
    :cond_36
    :goto_1b
    const-string/jumbo p0, "loginTimest"

    .line 793
    .line 794
    .line 795
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 796
    move-result p0

    .line 797
    .line 798
    if-eqz p0, :cond_38

    .line 799
    .line 800
    const-string/jumbo p0, "loginTimest"

    .line 801
    .line 802
    .line 803
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 804
    move-result p0

    .line 805
    .line 806
    if-eqz p0, :cond_37

    .line 807
    .line 808
    .line 809
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$loginTimest(Ljava/lang/String;)V

    .line 810
    goto :goto_1c

    .line 811
    .line 812
    :cond_37
    const-string/jumbo p0, "loginTimest"

    .line 813
    .line 814
    .line 815
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 816
    move-result-object p0

    .line 817
    .line 818
    .line 819
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$loginTimest(Ljava/lang/String;)V

    .line 820
    .line 821
    :cond_38
    :goto_1c
    const-string/jumbo p0, "nick"

    .line 822
    .line 823
    .line 824
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 825
    move-result p0

    .line 826
    .line 827
    if-eqz p0, :cond_3a

    .line 828
    .line 829
    const-string/jumbo p0, "nick"

    .line 830
    .line 831
    .line 832
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 833
    move-result p0

    .line 834
    .line 835
    if-eqz p0, :cond_39

    .line 836
    .line 837
    .line 838
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$nick(Ljava/lang/String;)V

    .line 839
    goto :goto_1d

    .line 840
    .line 841
    :cond_39
    const-string/jumbo p0, "nick"

    .line 842
    .line 843
    .line 844
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 845
    move-result-object p0

    .line 846
    .line 847
    .line 848
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$nick(Ljava/lang/String;)V

    .line 849
    .line 850
    :cond_3a
    :goto_1d
    const-string/jumbo p0, "nick_en"

    .line 851
    .line 852
    .line 853
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 854
    move-result p0

    .line 855
    .line 856
    if-eqz p0, :cond_3c

    .line 857
    .line 858
    const-string/jumbo p0, "nick_en"

    .line 859
    .line 860
    .line 861
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 862
    move-result p0

    .line 863
    .line 864
    if-eqz p0, :cond_3b

    .line 865
    .line 866
    .line 867
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$nick_en(Ljava/lang/String;)V

    .line 868
    goto :goto_1e

    .line 869
    .line 870
    :cond_3b
    const-string/jumbo p0, "nick_en"

    .line 871
    .line 872
    .line 873
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 874
    move-result-object p0

    .line 875
    .line 876
    .line 877
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$nick_en(Ljava/lang/String;)V

    .line 878
    .line 879
    :cond_3c
    :goto_1e
    const-string/jumbo p0, "avatar"

    .line 880
    .line 881
    .line 882
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 883
    move-result p0

    .line 884
    .line 885
    if-eqz p0, :cond_3e

    .line 886
    .line 887
    const-string/jumbo p0, "avatar"

    .line 888
    .line 889
    .line 890
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 891
    move-result p0

    .line 892
    .line 893
    if-eqz p0, :cond_3d

    .line 894
    .line 895
    .line 896
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$avatar(Ljava/lang/String;)V

    .line 897
    goto :goto_1f

    .line 898
    .line 899
    :cond_3d
    const-string/jumbo p0, "avatar"

    .line 900
    .line 901
    .line 902
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 903
    move-result-object p0

    .line 904
    .line 905
    .line 906
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$avatar(Ljava/lang/String;)V

    .line 907
    .line 908
    :cond_3e
    :goto_1f
    const-string/jumbo p0, "moments_token"

    .line 909
    .line 910
    .line 911
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 912
    move-result p0

    .line 913
    .line 914
    if-eqz p0, :cond_40

    .line 915
    .line 916
    const-string/jumbo p0, "moments_token"

    .line 917
    .line 918
    .line 919
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 920
    move-result p0

    .line 921
    .line 922
    if-eqz p0, :cond_3f

    .line 923
    .line 924
    .line 925
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$moments_token(Ljava/lang/String;)V

    .line 926
    goto :goto_20

    .line 927
    .line 928
    :cond_3f
    const-string/jumbo p0, "moments_token"

    .line 929
    .line 930
    .line 931
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 932
    move-result-object p0

    .line 933
    .line 934
    .line 935
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$moments_token(Ljava/lang/String;)V

    .line 936
    .line 937
    :cond_40
    :goto_20
    const-string/jumbo p0, "timId"

    .line 938
    .line 939
    .line 940
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 941
    move-result p0

    .line 942
    .line 943
    if-eqz p0, :cond_42

    .line 944
    .line 945
    const-string/jumbo p0, "timId"

    .line 946
    .line 947
    .line 948
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 949
    move-result p0

    .line 950
    .line 951
    if-eqz p0, :cond_41

    .line 952
    .line 953
    .line 954
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$timId(Ljava/lang/String;)V

    .line 955
    goto :goto_21

    .line 956
    .line 957
    :cond_41
    const-string/jumbo p0, "timId"

    .line 958
    .line 959
    .line 960
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 961
    move-result-object p0

    .line 962
    .line 963
    .line 964
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$timId(Ljava/lang/String;)V

    .line 965
    .line 966
    :cond_42
    :goto_21
    const-string/jumbo p0, "loginDoubleConfig"

    .line 967
    .line 968
    .line 969
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 970
    move-result p0

    .line 971
    .line 972
    if-eqz p0, :cond_44

    .line 973
    .line 974
    const-string/jumbo p0, "loginDoubleConfig"

    .line 975
    .line 976
    .line 977
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 978
    move-result p0

    .line 979
    .line 980
    if-eqz p0, :cond_43

    .line 981
    .line 982
    .line 983
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$loginDoubleConfig(Ljava/lang/String;)V

    .line 984
    goto :goto_22

    .line 985
    .line 986
    :cond_43
    const-string/jumbo p0, "loginDoubleConfig"

    .line 987
    .line 988
    .line 989
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 990
    move-result-object p0

    .line 991
    .line 992
    .line 993
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$loginDoubleConfig(Ljava/lang/String;)V

    .line 994
    .line 995
    :cond_44
    :goto_22
    const-string/jumbo p0, "moments_user_role"

    .line 996
    .line 997
    .line 998
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 999
    move-result p0

    .line 1000
    .line 1001
    if-eqz p0, :cond_46

    .line 1002
    .line 1003
    const-string/jumbo p0, "moments_user_role"

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1007
    move-result p0

    .line 1008
    .line 1009
    if-eqz p0, :cond_45

    .line 1010
    .line 1011
    .line 1012
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$moments_user_role(Ljava/lang/String;)V

    .line 1013
    goto :goto_23

    .line 1014
    .line 1015
    :cond_45
    const-string/jumbo p0, "moments_user_role"

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1019
    move-result-object p0

    .line 1020
    .line 1021
    .line 1022
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$moments_user_role(Ljava/lang/String;)V

    .line 1023
    .line 1024
    :cond_46
    :goto_23
    const-string/jumbo p0, "is_host"

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1028
    move-result p0

    .line 1029
    .line 1030
    if-eqz p0, :cond_48

    .line 1031
    .line 1032
    const-string/jumbo p0, "is_host"

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1036
    move-result p0

    .line 1037
    .line 1038
    if-nez p0, :cond_47

    .line 1039
    .line 1040
    const-string/jumbo p0, "is_host"

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 1044
    move-result p0

    .line 1045
    .line 1046
    .line 1047
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$is_host(Z)V

    .line 1048
    goto :goto_24

    .line 1049
    .line 1050
    :cond_47
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1051
    .line 1052
    const-string/jumbo p1, "Trying to set non-nullable field \'is_host\' to null."

    .line 1053
    .line 1054
    .line 1055
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1056
    throw p0

    .line 1057
    .line 1058
    :cond_48
    :goto_24
    const-string/jumbo p0, "float_rate"

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1062
    move-result p0

    .line 1063
    .line 1064
    if-eqz p0, :cond_4a

    .line 1065
    .line 1066
    const-string/jumbo p0, "float_rate"

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1070
    move-result p0

    .line 1071
    .line 1072
    if-nez p0, :cond_49

    .line 1073
    .line 1074
    const-string/jumbo p0, "float_rate"

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1078
    move-result p0

    .line 1079
    .line 1080
    .line 1081
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$float_rate(I)V

    .line 1082
    goto :goto_25

    .line 1083
    .line 1084
    :cond_49
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1085
    .line 1086
    const-string/jumbo p1, "Trying to set non-nullable field \'float_rate\' to null."

    .line 1087
    .line 1088
    .line 1089
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1090
    throw p0

    .line 1091
    .line 1092
    :cond_4a
    :goto_25
    const-string/jumbo p0, "isSub"

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1096
    move-result p0

    .line 1097
    .line 1098
    if-eqz p0, :cond_4c

    .line 1099
    .line 1100
    const-string/jumbo p0, "isSub"

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1104
    move-result p0

    .line 1105
    .line 1106
    if-eqz p0, :cond_4b

    .line 1107
    .line 1108
    .line 1109
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$isSub(Ljava/lang/String;)V

    .line 1110
    goto :goto_26

    .line 1111
    .line 1112
    :cond_4b
    const-string/jumbo p0, "isSub"

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1116
    move-result-object p0

    .line 1117
    .line 1118
    .line 1119
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$isSub(Ljava/lang/String;)V

    .line 1120
    .line 1121
    :cond_4c
    :goto_26
    const-string/jumbo p0, "isQuickLogin"

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1125
    move-result p0

    .line 1126
    .line 1127
    if-eqz p0, :cond_4e

    .line 1128
    .line 1129
    const-string/jumbo p0, "isQuickLogin"

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1133
    move-result p0

    .line 1134
    .line 1135
    if-nez p0, :cond_4d

    .line 1136
    .line 1137
    const-string/jumbo p0, "isQuickLogin"

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 1141
    move-result p0

    .line 1142
    .line 1143
    .line 1144
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$isQuickLogin(Z)V

    .line 1145
    goto :goto_27

    .line 1146
    .line 1147
    :cond_4d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1148
    .line 1149
    const-string/jumbo p1, "Trying to set non-nullable field \'isQuickLogin\' to null."

    .line 1150
    .line 1151
    .line 1152
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1153
    throw p0

    .line 1154
    .line 1155
    :cond_4e
    :goto_27
    const-string/jumbo p0, "CUID"

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1159
    move-result p0

    .line 1160
    .line 1161
    if-eqz p0, :cond_50

    .line 1162
    .line 1163
    const-string/jumbo p0, "CUID"

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1167
    move-result p0

    .line 1168
    .line 1169
    if-eqz p0, :cond_4f

    .line 1170
    .line 1171
    .line 1172
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$CUID(Ljava/lang/String;)V

    .line 1173
    goto :goto_28

    .line 1174
    .line 1175
    :cond_4f
    const-string/jumbo p0, "CUID"

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1179
    move-result-object p0

    .line 1180
    .line 1181
    .line 1182
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$CUID(Ljava/lang/String;)V

    .line 1183
    .line 1184
    :cond_50
    :goto_28
    const-string/jumbo p0, "is_nft_avatar"

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1188
    move-result p0

    .line 1189
    .line 1190
    if-eqz p0, :cond_52

    .line 1191
    .line 1192
    const-string/jumbo p0, "is_nft_avatar"

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1196
    move-result p0

    .line 1197
    .line 1198
    if-nez p0, :cond_51

    .line 1199
    .line 1200
    const-string/jumbo p0, "is_nft_avatar"

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1204
    move-result p0

    .line 1205
    .line 1206
    .line 1207
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$is_nft_avatar(I)V

    .line 1208
    goto :goto_29

    .line 1209
    .line 1210
    :cond_51
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1211
    .line 1212
    const-string/jumbo p1, "Trying to set non-nullable field \'is_nft_avatar\' to null."

    .line 1213
    .line 1214
    .line 1215
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1216
    throw p0

    .line 1217
    .line 1218
    :cond_52
    :goto_29
    const-string/jumbo p0, "kyc3Status"

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1222
    move-result p0

    .line 1223
    .line 1224
    if-eqz p0, :cond_54

    .line 1225
    .line 1226
    const-string/jumbo p0, "kyc3Status"

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1230
    move-result p0

    .line 1231
    .line 1232
    if-eqz p0, :cond_53

    .line 1233
    .line 1234
    .line 1235
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$kyc3Status(Ljava/lang/String;)V

    .line 1236
    goto :goto_2a

    .line 1237
    .line 1238
    :cond_53
    const-string/jumbo p0, "kyc3Status"

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1242
    move-result-object p0

    .line 1243
    .line 1244
    .line 1245
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$kyc3Status(Ljava/lang/String;)V

    .line 1246
    .line 1247
    :cond_54
    :goto_2a
    const-string/jumbo p0, "user_verified"

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1251
    move-result p0

    .line 1252
    .line 1253
    if-eqz p0, :cond_56

    .line 1254
    .line 1255
    const-string/jumbo p0, "user_verified"

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1259
    move-result p0

    .line 1260
    .line 1261
    if-eqz p0, :cond_55

    .line 1262
    .line 1263
    .line 1264
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$user_verified(Ljava/lang/String;)V

    .line 1265
    goto :goto_2b

    .line 1266
    .line 1267
    :cond_55
    const-string/jumbo p0, "user_verified"

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1271
    move-result-object p0

    .line 1272
    .line 1273
    .line 1274
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$user_verified(Ljava/lang/String;)V

    .line 1275
    .line 1276
    :cond_56
    :goto_2b
    const-string/jumbo p0, "compliance_type"

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1280
    move-result p0

    .line 1281
    .line 1282
    if-eqz p0, :cond_58

    .line 1283
    .line 1284
    const-string/jumbo p0, "compliance_type"

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1288
    move-result p0

    .line 1289
    .line 1290
    if-eqz p0, :cond_57

    .line 1291
    .line 1292
    .line 1293
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$compliance_type(Ljava/lang/String;)V

    .line 1294
    goto :goto_2c

    .line 1295
    .line 1296
    :cond_57
    const-string/jumbo p0, "compliance_type"

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1300
    move-result-object p0

    .line 1301
    .line 1302
    .line 1303
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$compliance_type(Ljava/lang/String;)V

    .line 1304
    .line 1305
    :cond_58
    :goto_2c
    const-string/jumbo p0, "invite_code"

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1309
    move-result p0

    .line 1310
    .line 1311
    if-eqz p0, :cond_5a

    .line 1312
    .line 1313
    const-string/jumbo p0, "invite_code"

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1317
    move-result p0

    .line 1318
    .line 1319
    if-eqz p0, :cond_59

    .line 1320
    .line 1321
    .line 1322
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$invite_code(Ljava/lang/String;)V

    .line 1323
    goto :goto_2d

    .line 1324
    .line 1325
    :cond_59
    const-string/jumbo p0, "invite_code"

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1329
    move-result-object p0

    .line 1330
    .line 1331
    .line 1332
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$invite_code(Ljava/lang/String;)V

    .line 1333
    .line 1334
    :cond_5a
    :goto_2d
    const-string/jumbo p0, "tier"

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1338
    move-result p0

    .line 1339
    .line 1340
    if-eqz p0, :cond_5c

    .line 1341
    .line 1342
    const-string/jumbo p0, "tier"

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1346
    move-result p0

    .line 1347
    .line 1348
    if-eqz p0, :cond_5b

    .line 1349
    .line 1350
    .line 1351
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$tier(Ljava/lang/String;)V

    .line 1352
    goto :goto_2e

    .line 1353
    .line 1354
    :cond_5b
    const-string/jumbo p0, "tier"

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1358
    move-result-object p0

    .line 1359
    .line 1360
    .line 1361
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$tier(Ljava/lang/String;)V

    .line 1362
    .line 1363
    :cond_5c
    :goto_2e
    const-string/jumbo p0, "vip_tier"

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1367
    move-result p0

    .line 1368
    .line 1369
    if-eqz p0, :cond_5e

    .line 1370
    .line 1371
    const-string/jumbo p0, "vip_tier"

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1375
    move-result p0

    .line 1376
    .line 1377
    if-eqz p0, :cond_5d

    .line 1378
    .line 1379
    .line 1380
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$vip_tier(Ljava/lang/String;)V

    .line 1381
    goto :goto_2f

    .line 1382
    .line 1383
    :cond_5d
    const-string/jumbo p0, "vip_tier"

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1387
    move-result-object p0

    .line 1388
    .line 1389
    .line 1390
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$vip_tier(Ljava/lang/String;)V

    .line 1391
    .line 1392
    :cond_5e
    :goto_2f
    const-string/jumbo p0, "main_uid"

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1396
    move-result p0

    .line 1397
    .line 1398
    if-eqz p0, :cond_60

    .line 1399
    .line 1400
    const-string/jumbo p0, "main_uid"

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1404
    move-result p0

    .line 1405
    .line 1406
    if-eqz p0, :cond_5f

    .line 1407
    .line 1408
    .line 1409
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$main_uid(Ljava/lang/String;)V

    .line 1410
    goto :goto_30

    .line 1411
    .line 1412
    :cond_5f
    const-string/jumbo p0, "main_uid"

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1416
    move-result-object p0

    .line 1417
    .line 1418
    .line 1419
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$main_uid(Ljava/lang/String;)V

    .line 1420
    .line 1421
    :cond_60
    :goto_30
    const-string/jumbo p0, "have_sub"

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1425
    move-result p0

    .line 1426
    .line 1427
    if-eqz p0, :cond_62

    .line 1428
    .line 1429
    const-string/jumbo p0, "have_sub"

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1433
    move-result p0

    .line 1434
    .line 1435
    if-nez p0, :cond_61

    .line 1436
    .line 1437
    const-string/jumbo p0, "have_sub"

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1441
    move-result p0

    .line 1442
    .line 1443
    .line 1444
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$have_sub(I)V

    .line 1445
    goto :goto_31

    .line 1446
    .line 1447
    :cond_61
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1448
    .line 1449
    const-string/jumbo p1, "Trying to set non-nullable field \'have_sub\' to null."

    .line 1450
    .line 1451
    .line 1452
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1453
    throw p0

    .line 1454
    .line 1455
    :cond_62
    :goto_31
    const-string/jumbo p0, "isChangeSub"

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1459
    move-result p0

    .line 1460
    .line 1461
    if-eqz p0, :cond_64

    .line 1462
    .line 1463
    const-string/jumbo p0, "isChangeSub"

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1467
    move-result p0

    .line 1468
    .line 1469
    if-nez p0, :cond_63

    .line 1470
    .line 1471
    const-string/jumbo p0, "isChangeSub"

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1475
    move-result p0

    .line 1476
    .line 1477
    .line 1478
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$isChangeSub(I)V

    .line 1479
    goto :goto_32

    .line 1480
    .line 1481
    :cond_63
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1482
    .line 1483
    const-string/jumbo p1, "Trying to set non-nullable field \'isChangeSub\' to null."

    .line 1484
    .line 1485
    .line 1486
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1487
    throw p0

    .line 1488
    .line 1489
    :cond_64
    :goto_32
    const-string/jumbo p0, "webauthnStatus"

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1493
    move-result p0

    .line 1494
    .line 1495
    if-eqz p0, :cond_66

    .line 1496
    .line 1497
    const-string/jumbo p0, "webauthnStatus"

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1501
    move-result p0

    .line 1502
    .line 1503
    if-nez p0, :cond_65

    .line 1504
    .line 1505
    const-string/jumbo p0, "webauthnStatus"

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1509
    move-result p0

    .line 1510
    .line 1511
    .line 1512
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$webauthnStatus(I)V

    .line 1513
    goto :goto_33

    .line 1514
    .line 1515
    :cond_65
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1516
    .line 1517
    const-string/jumbo p1, "Trying to set non-nullable field \'webauthnStatus\' to null."

    .line 1518
    .line 1519
    .line 1520
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1521
    throw p0

    .line 1522
    .line 1523
    :cond_66
    :goto_33
    const-string/jumbo p0, "residenceCountryId"

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1527
    move-result p0

    .line 1528
    .line 1529
    if-eqz p0, :cond_68

    .line 1530
    .line 1531
    const-string/jumbo p0, "residenceCountryId"

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1535
    move-result p0

    .line 1536
    .line 1537
    if-nez p0, :cond_67

    .line 1538
    .line 1539
    const-string/jumbo p0, "residenceCountryId"

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1543
    move-result p0

    .line 1544
    .line 1545
    .line 1546
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$residenceCountryId(I)V

    .line 1547
    goto :goto_34

    .line 1548
    .line 1549
    :cond_67
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1550
    .line 1551
    const-string/jumbo p1, "Trying to set non-nullable field \'residenceCountryId\' to null."

    .line 1552
    .line 1553
    .line 1554
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1555
    throw p0

    .line 1556
    .line 1557
    :cond_68
    :goto_34
    const-string/jumbo p0, "pnumber_tail"

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1561
    move-result p0

    .line 1562
    .line 1563
    if-eqz p0, :cond_6a

    .line 1564
    .line 1565
    const-string/jumbo p0, "pnumber_tail"

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1569
    move-result p0

    .line 1570
    .line 1571
    if-eqz p0, :cond_69

    .line 1572
    .line 1573
    .line 1574
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$pnumber_tail(Ljava/lang/String;)V

    .line 1575
    goto :goto_35

    .line 1576
    .line 1577
    :cond_69
    const-string/jumbo p0, "pnumber_tail"

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1581
    move-result-object p0

    .line 1582
    .line 1583
    .line 1584
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$pnumber_tail(Ljava/lang/String;)V

    .line 1585
    .line 1586
    :cond_6a
    :goto_35
    const-string/jumbo p0, "flag"

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1590
    move-result p0

    .line 1591
    .line 1592
    if-eqz p0, :cond_6c

    .line 1593
    .line 1594
    const-string/jumbo p0, "flag"

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1598
    move-result p0

    .line 1599
    .line 1600
    if-nez p0, :cond_6b

    .line 1601
    .line 1602
    const-string/jumbo p0, "flag"

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1606
    move-result p0

    .line 1607
    .line 1608
    .line 1609
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$flag(I)V

    .line 1610
    goto :goto_36

    .line 1611
    .line 1612
    :cond_6b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1613
    .line 1614
    const-string/jumbo p1, "Trying to set non-nullable field \'flag\' to null."

    .line 1615
    .line 1616
    .line 1617
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1618
    throw p0

    .line 1619
    :cond_6c
    :goto_36
    return-object p2
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/gateio/biz/account/service/model/UserInfo;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/account/service/model/UserInfo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/account/service/model/UserInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-eqz v3, :cond_6a

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    const-string/jumbo v4, "token"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 36
    .line 37
    if-eq v3, v4, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$token(Ljava/lang/String;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$token(Ljava/lang/String;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    const-string/jumbo v4, "pver"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v4

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 67
    .line 68
    if-eq v3, v4, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$pver(Ljava/lang/String;)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$pver(Ljava/lang/String;)V

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_3
    const-string/jumbo v4, "is_online"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v4

    .line 90
    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 98
    .line 99
    if-eq v3, v4, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$is_online(Ljava/lang/String;)V

    .line 107
    goto :goto_0

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$is_online(Ljava/lang/String;)V

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_5
    const-string/jumbo v4, "userId"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v4

    .line 121
    .line 122
    if-eqz v4, :cond_7

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 129
    .line 130
    if-eq v2, v3, :cond_6

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v2}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$userId(Ljava/lang/String;)V

    .line 138
    goto :goto_1

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$userId(Ljava/lang/String;)V

    .line 145
    :goto_1
    const/4 v2, 0x1

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_7
    const-string/jumbo v4, "anonymous"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v4

    .line 154
    .line 155
    if-eqz v4, :cond_9

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 162
    .line 163
    if-eq v3, v4, :cond_8

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$anonymous(Ljava/lang/String;)V

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    .line 175
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$anonymous(Ljava/lang/String;)V

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_9
    const-string/jumbo v4, "userName"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v4

    .line 187
    .line 188
    if-eqz v4, :cond_b

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 195
    .line 196
    if-eq v3, v4, :cond_a

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$userName(Ljava/lang/String;)V

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    .line 208
    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$userName(Ljava/lang/String;)V

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_b
    const-string/jumbo v4, "pnumber"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v4

    .line 220
    .line 221
    if-eqz v4, :cond_d

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 225
    move-result-object v3

    .line 226
    .line 227
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 228
    .line 229
    if-eq v3, v4, :cond_c

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 233
    move-result-object v3

    .line 234
    .line 235
    .line 236
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$pnumber(Ljava/lang/String;)V

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    .line 241
    :cond_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 242
    .line 243
    .line 244
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$pnumber(Ljava/lang/String;)V

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_d
    const-string/jumbo v4, "email"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v4

    .line 253
    .line 254
    if-eqz v4, :cond_f

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 258
    move-result-object v3

    .line 259
    .line 260
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 261
    .line 262
    if-eq v3, v4, :cond_e

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 266
    move-result-object v3

    .line 267
    .line 268
    .line 269
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$email(Ljava/lang/String;)V

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    .line 274
    :cond_e
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 275
    .line 276
    .line 277
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$email(Ljava/lang/String;)V

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_f
    const-string/jumbo v4, "email_tail"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result v4

    .line 286
    .line 287
    if-eqz v4, :cond_11

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 291
    move-result-object v3

    .line 292
    .line 293
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 294
    .line 295
    if-eq v3, v4, :cond_10

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 299
    move-result-object v3

    .line 300
    .line 301
    .line 302
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$email_tail(Ljava/lang/String;)V

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    .line 307
    :cond_10
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 308
    .line 309
    .line 310
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$email_tail(Ljava/lang/String;)V

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_11
    const-string/jumbo v4, "btr"

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    move-result v4

    .line 319
    .line 320
    if-eqz v4, :cond_13

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 324
    move-result-object v3

    .line 325
    .line 326
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 327
    .line 328
    if-eq v3, v4, :cond_12

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 332
    move-result-object v3

    .line 333
    .line 334
    .line 335
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$btr(Ljava/lang/String;)V

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    .line 340
    :cond_12
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 341
    .line 342
    .line 343
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$btr(Ljava/lang/String;)V

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_13
    const-string/jumbo v4, "isHadSecurePassword"

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    move-result v4

    .line 352
    .line 353
    if-eqz v4, :cond_15

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 357
    move-result-object v3

    .line 358
    .line 359
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 360
    .line 361
    if-eq v3, v4, :cond_14

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 365
    move-result-object v3

    .line 366
    .line 367
    .line 368
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$isHadSecurePassword(Ljava/lang/String;)V

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    .line 373
    :cond_14
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 374
    .line 375
    .line 376
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$isHadSecurePassword(Ljava/lang/String;)V

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_15
    const-string/jumbo v4, "safePwdPeriod"

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    move-result v4

    .line 385
    .line 386
    if-eqz v4, :cond_17

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 390
    move-result-object v3

    .line 391
    .line 392
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 393
    .line 394
    if-eq v3, v4, :cond_16

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 398
    move-result-object v3

    .line 399
    .line 400
    .line 401
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$safePwdPeriod(Ljava/lang/String;)V

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    .line 406
    :cond_16
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 407
    .line 408
    .line 409
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$safePwdPeriod(Ljava/lang/String;)V

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_17
    const-string/jumbo v4, "realName"

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    move-result v4

    .line 418
    .line 419
    if-eqz v4, :cond_19

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 423
    move-result-object v3

    .line 424
    .line 425
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 426
    .line 427
    if-eq v3, v4, :cond_18

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 431
    move-result-object v3

    .line 432
    .line 433
    .line 434
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$realName(Ljava/lang/String;)V

    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    .line 439
    :cond_18
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 440
    .line 441
    .line 442
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$realName(Ljava/lang/String;)V

    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :cond_19
    const-string/jumbo v4, "googleAuth"

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    move-result v4

    .line 451
    .line 452
    if-eqz v4, :cond_1b

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 456
    move-result-object v3

    .line 457
    .line 458
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 459
    .line 460
    if-eq v3, v4, :cond_1a

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 464
    move-result-object v3

    .line 465
    .line 466
    .line 467
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$googleAuth(Ljava/lang/String;)V

    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    .line 472
    :cond_1a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 473
    .line 474
    .line 475
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$googleAuth(Ljava/lang/String;)V

    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :cond_1b
    const-string/jumbo v4, "loginDoubleAuth"

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    move-result v4

    .line 484
    .line 485
    if-eqz v4, :cond_1d

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 489
    move-result-object v3

    .line 490
    .line 491
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 492
    .line 493
    if-eq v3, v4, :cond_1c

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 497
    move-result-object v3

    .line 498
    .line 499
    .line 500
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$loginDoubleAuth(Ljava/lang/String;)V

    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    .line 505
    :cond_1c
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 506
    .line 507
    .line 508
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$loginDoubleAuth(Ljava/lang/String;)V

    .line 509
    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :cond_1d
    const-string/jumbo v4, "identityAuthStatus"

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    move-result v4

    .line 517
    .line 518
    if-eqz v4, :cond_1f

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 522
    move-result-object v3

    .line 523
    .line 524
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 525
    .line 526
    if-eq v3, v4, :cond_1e

    .line 527
    .line 528
    .line 529
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 530
    move-result-object v3

    .line 531
    .line 532
    .line 533
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$identityAuthStatus(Ljava/lang/String;)V

    .line 534
    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    .line 538
    :cond_1e
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 539
    .line 540
    .line 541
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$identityAuthStatus(Ljava/lang/String;)V

    .line 542
    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :cond_1f
    const-string/jumbo v4, "livenessStatus"

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    move-result v4

    .line 550
    .line 551
    if-eqz v4, :cond_21

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 555
    move-result-object v3

    .line 556
    .line 557
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 558
    .line 559
    if-eq v3, v4, :cond_20

    .line 560
    .line 561
    .line 562
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 563
    move-result-object v3

    .line 564
    .line 565
    .line 566
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$livenessStatus(Ljava/lang/String;)V

    .line 567
    .line 568
    goto/16 :goto_0

    .line 569
    .line 570
    .line 571
    :cond_20
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 572
    .line 573
    .line 574
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$livenessStatus(Ljava/lang/String;)V

    .line 575
    .line 576
    goto/16 :goto_0

    .line 577
    .line 578
    :cond_21
    const-string/jumbo v4, "companyAuthStatus"

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    move-result v4

    .line 583
    .line 584
    if-eqz v4, :cond_23

    .line 585
    .line 586
    .line 587
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 588
    move-result-object v3

    .line 589
    .line 590
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 591
    .line 592
    if-eq v3, v4, :cond_22

    .line 593
    .line 594
    .line 595
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 596
    move-result-object v3

    .line 597
    .line 598
    .line 599
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$companyAuthStatus(Ljava/lang/String;)V

    .line 600
    .line 601
    goto/16 :goto_0

    .line 602
    .line 603
    .line 604
    :cond_22
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 605
    .line 606
    .line 607
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$companyAuthStatus(Ljava/lang/String;)V

    .line 608
    .line 609
    goto/16 :goto_0

    .line 610
    .line 611
    :cond_23
    const-string/jumbo v4, "identityAuthMemo"

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    move-result v4

    .line 616
    .line 617
    if-eqz v4, :cond_25

    .line 618
    .line 619
    .line 620
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 621
    move-result-object v3

    .line 622
    .line 623
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 624
    .line 625
    if-eq v3, v4, :cond_24

    .line 626
    .line 627
    .line 628
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 629
    move-result-object v3

    .line 630
    .line 631
    .line 632
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$identityAuthMemo(Ljava/lang/String;)V

    .line 633
    .line 634
    goto/16 :goto_0

    .line 635
    .line 636
    .line 637
    :cond_24
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 638
    .line 639
    .line 640
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$identityAuthMemo(Ljava/lang/String;)V

    .line 641
    .line 642
    goto/16 :goto_0

    .line 643
    .line 644
    :cond_25
    const-string/jumbo v4, "countryCode"

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    move-result v4

    .line 649
    .line 650
    if-eqz v4, :cond_27

    .line 651
    .line 652
    .line 653
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 654
    move-result-object v3

    .line 655
    .line 656
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 657
    .line 658
    if-eq v3, v4, :cond_26

    .line 659
    .line 660
    .line 661
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 662
    move-result-object v3

    .line 663
    .line 664
    .line 665
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$countryCode(Ljava/lang/String;)V

    .line 666
    .line 667
    goto/16 :goto_0

    .line 668
    .line 669
    .line 670
    :cond_26
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 671
    .line 672
    .line 673
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$countryCode(Ljava/lang/String;)V

    .line 674
    .line 675
    goto/16 :goto_0

    .line 676
    .line 677
    :cond_27
    const-string/jumbo v4, "hasDMOVEWithdraw"

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    move-result v4

    .line 682
    .line 683
    if-eqz v4, :cond_29

    .line 684
    .line 685
    .line 686
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 687
    move-result-object v3

    .line 688
    .line 689
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 690
    .line 691
    if-eq v3, v4, :cond_28

    .line 692
    .line 693
    .line 694
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 695
    move-result-object v3

    .line 696
    .line 697
    .line 698
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$hasDMOVEWithdraw(Ljava/lang/String;)V

    .line 699
    .line 700
    goto/16 :goto_0

    .line 701
    .line 702
    .line 703
    :cond_28
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 704
    .line 705
    .line 706
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$hasDMOVEWithdraw(Ljava/lang/String;)V

    .line 707
    .line 708
    goto/16 :goto_0

    .line 709
    .line 710
    :cond_29
    const-string/jumbo v4, "needPushTest"

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    move-result v4

    .line 715
    .line 716
    if-eqz v4, :cond_2b

    .line 717
    .line 718
    .line 719
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 720
    move-result-object v3

    .line 721
    .line 722
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 723
    .line 724
    if-eq v3, v4, :cond_2a

    .line 725
    .line 726
    .line 727
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 728
    move-result-object v3

    .line 729
    .line 730
    .line 731
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$needPushTest(Ljava/lang/String;)V

    .line 732
    .line 733
    goto/16 :goto_0

    .line 734
    .line 735
    .line 736
    :cond_2a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 737
    .line 738
    .line 739
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$needPushTest(Ljava/lang/String;)V

    .line 740
    .line 741
    goto/16 :goto_0

    .line 742
    .line 743
    :cond_2b
    const-string/jumbo v4, "hide_asserts"

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    move-result v4

    .line 748
    .line 749
    if-eqz v4, :cond_2d

    .line 750
    .line 751
    .line 752
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 753
    move-result-object v3

    .line 754
    .line 755
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 756
    .line 757
    if-eq v3, v4, :cond_2c

    .line 758
    .line 759
    .line 760
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 761
    move-result-object v3

    .line 762
    .line 763
    .line 764
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$hide_asserts(Ljava/lang/String;)V

    .line 765
    .line 766
    goto/16 :goto_0

    .line 767
    .line 768
    .line 769
    :cond_2c
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 770
    .line 771
    .line 772
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$hide_asserts(Ljava/lang/String;)V

    .line 773
    .line 774
    goto/16 :goto_0

    .line 775
    .line 776
    :cond_2d
    const-string/jumbo v4, "pver_ws"

    .line 777
    .line 778
    .line 779
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    move-result v4

    .line 781
    .line 782
    if-eqz v4, :cond_2f

    .line 783
    .line 784
    .line 785
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 786
    move-result-object v3

    .line 787
    .line 788
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 789
    .line 790
    if-eq v3, v4, :cond_2e

    .line 791
    .line 792
    .line 793
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 794
    move-result-object v3

    .line 795
    .line 796
    .line 797
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$pver_ws(Ljava/lang/String;)V

    .line 798
    .line 799
    goto/16 :goto_0

    .line 800
    .line 801
    .line 802
    :cond_2e
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 803
    .line 804
    .line 805
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$pver_ws(Ljava/lang/String;)V

    .line 806
    .line 807
    goto/16 :goto_0

    .line 808
    .line 809
    :cond_2f
    const-string/jumbo v4, "countryId"

    .line 810
    .line 811
    .line 812
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 813
    move-result v4

    .line 814
    .line 815
    if-eqz v4, :cond_31

    .line 816
    .line 817
    .line 818
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 819
    move-result-object v3

    .line 820
    .line 821
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 822
    .line 823
    if-eq v3, v4, :cond_30

    .line 824
    .line 825
    .line 826
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 827
    move-result-object v3

    .line 828
    .line 829
    .line 830
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$countryId(Ljava/lang/String;)V

    .line 831
    .line 832
    goto/16 :goto_0

    .line 833
    .line 834
    .line 835
    :cond_30
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 836
    .line 837
    .line 838
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$countryId(Ljava/lang/String;)V

    .line 839
    .line 840
    goto/16 :goto_0

    .line 841
    .line 842
    :cond_31
    const-string/jumbo v4, "regTimest"

    .line 843
    .line 844
    .line 845
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 846
    move-result v4

    .line 847
    .line 848
    if-eqz v4, :cond_33

    .line 849
    .line 850
    .line 851
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 852
    move-result-object v3

    .line 853
    .line 854
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 855
    .line 856
    if-eq v3, v4, :cond_32

    .line 857
    .line 858
    .line 859
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 860
    move-result-object v3

    .line 861
    .line 862
    .line 863
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$regTimest(Ljava/lang/String;)V

    .line 864
    .line 865
    goto/16 :goto_0

    .line 866
    .line 867
    .line 868
    :cond_32
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 869
    .line 870
    .line 871
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$regTimest(Ljava/lang/String;)V

    .line 872
    .line 873
    goto/16 :goto_0

    .line 874
    .line 875
    :cond_33
    const-string/jumbo v4, "loginTimest"

    .line 876
    .line 877
    .line 878
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 879
    move-result v4

    .line 880
    .line 881
    if-eqz v4, :cond_35

    .line 882
    .line 883
    .line 884
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 885
    move-result-object v3

    .line 886
    .line 887
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 888
    .line 889
    if-eq v3, v4, :cond_34

    .line 890
    .line 891
    .line 892
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 893
    move-result-object v3

    .line 894
    .line 895
    .line 896
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$loginTimest(Ljava/lang/String;)V

    .line 897
    .line 898
    goto/16 :goto_0

    .line 899
    .line 900
    .line 901
    :cond_34
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 902
    .line 903
    .line 904
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$loginTimest(Ljava/lang/String;)V

    .line 905
    .line 906
    goto/16 :goto_0

    .line 907
    .line 908
    :cond_35
    const-string/jumbo v4, "nick"

    .line 909
    .line 910
    .line 911
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 912
    move-result v4

    .line 913
    .line 914
    if-eqz v4, :cond_37

    .line 915
    .line 916
    .line 917
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 918
    move-result-object v3

    .line 919
    .line 920
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 921
    .line 922
    if-eq v3, v4, :cond_36

    .line 923
    .line 924
    .line 925
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 926
    move-result-object v3

    .line 927
    .line 928
    .line 929
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$nick(Ljava/lang/String;)V

    .line 930
    .line 931
    goto/16 :goto_0

    .line 932
    .line 933
    .line 934
    :cond_36
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 935
    .line 936
    .line 937
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$nick(Ljava/lang/String;)V

    .line 938
    .line 939
    goto/16 :goto_0

    .line 940
    .line 941
    :cond_37
    const-string/jumbo v4, "nick_en"

    .line 942
    .line 943
    .line 944
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 945
    move-result v4

    .line 946
    .line 947
    if-eqz v4, :cond_39

    .line 948
    .line 949
    .line 950
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 951
    move-result-object v3

    .line 952
    .line 953
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 954
    .line 955
    if-eq v3, v4, :cond_38

    .line 956
    .line 957
    .line 958
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 959
    move-result-object v3

    .line 960
    .line 961
    .line 962
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$nick_en(Ljava/lang/String;)V

    .line 963
    .line 964
    goto/16 :goto_0

    .line 965
    .line 966
    .line 967
    :cond_38
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 968
    .line 969
    .line 970
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$nick_en(Ljava/lang/String;)V

    .line 971
    .line 972
    goto/16 :goto_0

    .line 973
    .line 974
    :cond_39
    const-string/jumbo v4, "avatar"

    .line 975
    .line 976
    .line 977
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 978
    move-result v4

    .line 979
    .line 980
    if-eqz v4, :cond_3b

    .line 981
    .line 982
    .line 983
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 984
    move-result-object v3

    .line 985
    .line 986
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 987
    .line 988
    if-eq v3, v4, :cond_3a

    .line 989
    .line 990
    .line 991
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 992
    move-result-object v3

    .line 993
    .line 994
    .line 995
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$avatar(Ljava/lang/String;)V

    .line 996
    .line 997
    goto/16 :goto_0

    .line 998
    .line 999
    .line 1000
    :cond_3a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1001
    .line 1002
    .line 1003
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$avatar(Ljava/lang/String;)V

    .line 1004
    .line 1005
    goto/16 :goto_0

    .line 1006
    .line 1007
    :cond_3b
    const-string/jumbo v4, "moments_token"

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1011
    move-result v4

    .line 1012
    .line 1013
    if-eqz v4, :cond_3d

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 1017
    move-result-object v3

    .line 1018
    .line 1019
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 1020
    .line 1021
    if-eq v3, v4, :cond_3c

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1025
    move-result-object v3

    .line 1026
    .line 1027
    .line 1028
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$moments_token(Ljava/lang/String;)V

    .line 1029
    .line 1030
    goto/16 :goto_0

    .line 1031
    .line 1032
    .line 1033
    :cond_3c
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1034
    .line 1035
    .line 1036
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$moments_token(Ljava/lang/String;)V

    .line 1037
    .line 1038
    goto/16 :goto_0

    .line 1039
    .line 1040
    :cond_3d
    const-string/jumbo v4, "timId"

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1044
    move-result v4

    .line 1045
    .line 1046
    if-eqz v4, :cond_3f

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 1050
    move-result-object v3

    .line 1051
    .line 1052
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 1053
    .line 1054
    if-eq v3, v4, :cond_3e

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1058
    move-result-object v3

    .line 1059
    .line 1060
    .line 1061
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$timId(Ljava/lang/String;)V

    .line 1062
    .line 1063
    goto/16 :goto_0

    .line 1064
    .line 1065
    .line 1066
    :cond_3e
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1067
    .line 1068
    .line 1069
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$timId(Ljava/lang/String;)V

    .line 1070
    .line 1071
    goto/16 :goto_0

    .line 1072
    .line 1073
    :cond_3f
    const-string/jumbo v4, "loginDoubleConfig"

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1077
    move-result v4

    .line 1078
    .line 1079
    if-eqz v4, :cond_41

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 1083
    move-result-object v3

    .line 1084
    .line 1085
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 1086
    .line 1087
    if-eq v3, v4, :cond_40

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1091
    move-result-object v3

    .line 1092
    .line 1093
    .line 1094
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$loginDoubleConfig(Ljava/lang/String;)V

    .line 1095
    .line 1096
    goto/16 :goto_0

    .line 1097
    .line 1098
    .line 1099
    :cond_40
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1100
    .line 1101
    .line 1102
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$loginDoubleConfig(Ljava/lang/String;)V

    .line 1103
    .line 1104
    goto/16 :goto_0

    .line 1105
    .line 1106
    :cond_41
    const-string/jumbo v4, "moments_user_role"

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1110
    move-result v4

    .line 1111
    .line 1112
    if-eqz v4, :cond_43

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 1116
    move-result-object v3

    .line 1117
    .line 1118
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 1119
    .line 1120
    if-eq v3, v4, :cond_42

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1124
    move-result-object v3

    .line 1125
    .line 1126
    .line 1127
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$moments_user_role(Ljava/lang/String;)V

    .line 1128
    .line 1129
    goto/16 :goto_0

    .line 1130
    .line 1131
    .line 1132
    :cond_42
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1133
    .line 1134
    .line 1135
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$moments_user_role(Ljava/lang/String;)V

    .line 1136
    .line 1137
    goto/16 :goto_0

    .line 1138
    .line 1139
    :cond_43
    const-string/jumbo v4, "is_host"

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1143
    move-result v4

    .line 1144
    .line 1145
    if-eqz v4, :cond_45

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 1149
    move-result-object v3

    .line 1150
    .line 1151
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 1152
    .line 1153
    if-eq v3, v4, :cond_44

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1157
    move-result v3

    .line 1158
    .line 1159
    .line 1160
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$is_host(Z)V

    .line 1161
    .line 1162
    goto/16 :goto_0

    .line 1163
    .line 1164
    .line 1165
    :cond_44
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1166
    .line 1167
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1168
    .line 1169
    const-string/jumbo p1, "Trying to set non-nullable field \'is_host\' to null."

    .line 1170
    .line 1171
    .line 1172
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1173
    throw p0

    .line 1174
    .line 1175
    :cond_45
    const-string/jumbo v4, "float_rate"

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1179
    move-result v4

    .line 1180
    .line 1181
    if-eqz v4, :cond_47

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 1185
    move-result-object v3

    .line 1186
    .line 1187
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 1188
    .line 1189
    if-eq v3, v4, :cond_46

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    .line 1193
    move-result v3

    .line 1194
    .line 1195
    .line 1196
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$float_rate(I)V

    .line 1197
    .line 1198
    goto/16 :goto_0

    .line 1199
    .line 1200
    .line 1201
    :cond_46
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1202
    .line 1203
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1204
    .line 1205
    const-string/jumbo p1, "Trying to set non-nullable field \'float_rate\' to null."

    .line 1206
    .line 1207
    .line 1208
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1209
    throw p0

    .line 1210
    .line 1211
    :cond_47
    const-string/jumbo v4, "isSub"

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1215
    move-result v4

    .line 1216
    .line 1217
    if-eqz v4, :cond_49

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 1221
    move-result-object v3

    .line 1222
    .line 1223
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 1224
    .line 1225
    if-eq v3, v4, :cond_48

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1229
    move-result-object v3

    .line 1230
    .line 1231
    .line 1232
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$isSub(Ljava/lang/String;)V

    .line 1233
    .line 1234
    goto/16 :goto_0

    .line 1235
    .line 1236
    .line 1237
    :cond_48
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1238
    .line 1239
    .line 1240
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$isSub(Ljava/lang/String;)V

    .line 1241
    .line 1242
    goto/16 :goto_0

    .line 1243
    .line 1244
    :cond_49
    const-string/jumbo v4, "isQuickLogin"

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1248
    move-result v4

    .line 1249
    .line 1250
    if-eqz v4, :cond_4b

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 1254
    move-result-object v3

    .line 1255
    .line 1256
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 1257
    .line 1258
    if-eq v3, v4, :cond_4a

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1262
    move-result v3

    .line 1263
    .line 1264
    .line 1265
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$isQuickLogin(Z)V

    .line 1266
    .line 1267
    goto/16 :goto_0

    .line 1268
    .line 1269
    .line 1270
    :cond_4a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1271
    .line 1272
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1273
    .line 1274
    const-string/jumbo p1, "Trying to set non-nullable field \'isQuickLogin\' to null."

    .line 1275
    .line 1276
    .line 1277
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1278
    throw p0

    .line 1279
    .line 1280
    :cond_4b
    const-string/jumbo v4, "CUID"

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1284
    move-result v4

    .line 1285
    .line 1286
    if-eqz v4, :cond_4d

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 1290
    move-result-object v3

    .line 1291
    .line 1292
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 1293
    .line 1294
    if-eq v3, v4, :cond_4c

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1298
    move-result-object v3

    .line 1299
    .line 1300
    .line 1301
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$CUID(Ljava/lang/String;)V

    .line 1302
    .line 1303
    goto/16 :goto_0

    .line 1304
    .line 1305
    .line 1306
    :cond_4c
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1307
    .line 1308
    .line 1309
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$CUID(Ljava/lang/String;)V

    .line 1310
    .line 1311
    goto/16 :goto_0

    .line 1312
    .line 1313
    :cond_4d
    const-string/jumbo v4, "is_nft_avatar"

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1317
    move-result v4

    .line 1318
    .line 1319
    if-eqz v4, :cond_4f

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 1323
    move-result-object v3

    .line 1324
    .line 1325
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 1326
    .line 1327
    if-eq v3, v4, :cond_4e

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    .line 1331
    move-result v3

    .line 1332
    .line 1333
    .line 1334
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$is_nft_avatar(I)V

    .line 1335
    .line 1336
    goto/16 :goto_0

    .line 1337
    .line 1338
    .line 1339
    :cond_4e
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1340
    .line 1341
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1342
    .line 1343
    const-string/jumbo p1, "Trying to set non-nullable field \'is_nft_avatar\' to null."

    .line 1344
    .line 1345
    .line 1346
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1347
    throw p0

    .line 1348
    .line 1349
    :cond_4f
    const-string/jumbo v4, "kyc3Status"

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1353
    move-result v4

    .line 1354
    .line 1355
    if-eqz v4, :cond_51

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 1359
    move-result-object v3

    .line 1360
    .line 1361
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 1362
    .line 1363
    if-eq v3, v4, :cond_50

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1367
    move-result-object v3

    .line 1368
    .line 1369
    .line 1370
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$kyc3Status(Ljava/lang/String;)V

    .line 1371
    .line 1372
    goto/16 :goto_0

    .line 1373
    .line 1374
    .line 1375
    :cond_50
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1376
    .line 1377
    .line 1378
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$kyc3Status(Ljava/lang/String;)V

    .line 1379
    .line 1380
    goto/16 :goto_0

    .line 1381
    .line 1382
    :cond_51
    const-string/jumbo v4, "user_verified"

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1386
    move-result v4

    .line 1387
    .line 1388
    if-eqz v4, :cond_53

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 1392
    move-result-object v3

    .line 1393
    .line 1394
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 1395
    .line 1396
    if-eq v3, v4, :cond_52

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1400
    move-result-object v3

    .line 1401
    .line 1402
    .line 1403
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$user_verified(Ljava/lang/String;)V

    .line 1404
    .line 1405
    goto/16 :goto_0

    .line 1406
    .line 1407
    .line 1408
    :cond_52
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1409
    .line 1410
    .line 1411
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$user_verified(Ljava/lang/String;)V

    .line 1412
    .line 1413
    goto/16 :goto_0

    .line 1414
    .line 1415
    :cond_53
    const-string/jumbo v4, "compliance_type"

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1419
    move-result v4

    .line 1420
    .line 1421
    if-eqz v4, :cond_55

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 1425
    move-result-object v3

    .line 1426
    .line 1427
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 1428
    .line 1429
    if-eq v3, v4, :cond_54

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1433
    move-result-object v3

    .line 1434
    .line 1435
    .line 1436
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$compliance_type(Ljava/lang/String;)V

    .line 1437
    .line 1438
    goto/16 :goto_0

    .line 1439
    .line 1440
    .line 1441
    :cond_54
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1442
    .line 1443
    .line 1444
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$compliance_type(Ljava/lang/String;)V

    .line 1445
    .line 1446
    goto/16 :goto_0

    .line 1447
    .line 1448
    :cond_55
    const-string/jumbo v4, "invite_code"

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1452
    move-result v4

    .line 1453
    .line 1454
    if-eqz v4, :cond_57

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 1458
    move-result-object v3

    .line 1459
    .line 1460
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 1461
    .line 1462
    if-eq v3, v4, :cond_56

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1466
    move-result-object v3

    .line 1467
    .line 1468
    .line 1469
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$invite_code(Ljava/lang/String;)V

    .line 1470
    .line 1471
    goto/16 :goto_0

    .line 1472
    .line 1473
    .line 1474
    :cond_56
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1475
    .line 1476
    .line 1477
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$invite_code(Ljava/lang/String;)V

    .line 1478
    .line 1479
    goto/16 :goto_0

    .line 1480
    .line 1481
    :cond_57
    const-string/jumbo v4, "tier"

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1485
    move-result v4

    .line 1486
    .line 1487
    if-eqz v4, :cond_59

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 1491
    move-result-object v3

    .line 1492
    .line 1493
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 1494
    .line 1495
    if-eq v3, v4, :cond_58

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1499
    move-result-object v3

    .line 1500
    .line 1501
    .line 1502
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$tier(Ljava/lang/String;)V

    .line 1503
    .line 1504
    goto/16 :goto_0

    .line 1505
    .line 1506
    .line 1507
    :cond_58
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1508
    .line 1509
    .line 1510
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$tier(Ljava/lang/String;)V

    .line 1511
    .line 1512
    goto/16 :goto_0

    .line 1513
    .line 1514
    :cond_59
    const-string/jumbo v4, "vip_tier"

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1518
    move-result v4

    .line 1519
    .line 1520
    if-eqz v4, :cond_5b

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 1524
    move-result-object v3

    .line 1525
    .line 1526
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 1527
    .line 1528
    if-eq v3, v4, :cond_5a

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1532
    move-result-object v3

    .line 1533
    .line 1534
    .line 1535
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$vip_tier(Ljava/lang/String;)V

    .line 1536
    .line 1537
    goto/16 :goto_0

    .line 1538
    .line 1539
    .line 1540
    :cond_5a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1541
    .line 1542
    .line 1543
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$vip_tier(Ljava/lang/String;)V

    .line 1544
    .line 1545
    goto/16 :goto_0

    .line 1546
    .line 1547
    :cond_5b
    const-string/jumbo v4, "main_uid"

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1551
    move-result v4

    .line 1552
    .line 1553
    if-eqz v4, :cond_5d

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 1557
    move-result-object v3

    .line 1558
    .line 1559
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 1560
    .line 1561
    if-eq v3, v4, :cond_5c

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1565
    move-result-object v3

    .line 1566
    .line 1567
    .line 1568
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$main_uid(Ljava/lang/String;)V

    .line 1569
    .line 1570
    goto/16 :goto_0

    .line 1571
    .line 1572
    .line 1573
    :cond_5c
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1574
    .line 1575
    .line 1576
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$main_uid(Ljava/lang/String;)V

    .line 1577
    .line 1578
    goto/16 :goto_0

    .line 1579
    .line 1580
    :cond_5d
    const-string/jumbo v4, "have_sub"

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1584
    move-result v4

    .line 1585
    .line 1586
    if-eqz v4, :cond_5f

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 1590
    move-result-object v3

    .line 1591
    .line 1592
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 1593
    .line 1594
    if-eq v3, v4, :cond_5e

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    .line 1598
    move-result v3

    .line 1599
    .line 1600
    .line 1601
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$have_sub(I)V

    .line 1602
    .line 1603
    goto/16 :goto_0

    .line 1604
    .line 1605
    .line 1606
    :cond_5e
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1607
    .line 1608
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1609
    .line 1610
    const-string/jumbo p1, "Trying to set non-nullable field \'have_sub\' to null."

    .line 1611
    .line 1612
    .line 1613
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1614
    throw p0

    .line 1615
    .line 1616
    :cond_5f
    const-string/jumbo v4, "isChangeSub"

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1620
    move-result v4

    .line 1621
    .line 1622
    if-eqz v4, :cond_61

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 1626
    move-result-object v3

    .line 1627
    .line 1628
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 1629
    .line 1630
    if-eq v3, v4, :cond_60

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    .line 1634
    move-result v3

    .line 1635
    .line 1636
    .line 1637
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$isChangeSub(I)V

    .line 1638
    .line 1639
    goto/16 :goto_0

    .line 1640
    .line 1641
    .line 1642
    :cond_60
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1643
    .line 1644
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1645
    .line 1646
    const-string/jumbo p1, "Trying to set non-nullable field \'isChangeSub\' to null."

    .line 1647
    .line 1648
    .line 1649
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1650
    throw p0

    .line 1651
    .line 1652
    :cond_61
    const-string/jumbo v4, "webauthnStatus"

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1656
    move-result v4

    .line 1657
    .line 1658
    if-eqz v4, :cond_63

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 1662
    move-result-object v3

    .line 1663
    .line 1664
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 1665
    .line 1666
    if-eq v3, v4, :cond_62

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    .line 1670
    move-result v3

    .line 1671
    .line 1672
    .line 1673
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$webauthnStatus(I)V

    .line 1674
    .line 1675
    goto/16 :goto_0

    .line 1676
    .line 1677
    .line 1678
    :cond_62
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1679
    .line 1680
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1681
    .line 1682
    const-string/jumbo p1, "Trying to set non-nullable field \'webauthnStatus\' to null."

    .line 1683
    .line 1684
    .line 1685
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1686
    throw p0

    .line 1687
    .line 1688
    :cond_63
    const-string/jumbo v4, "residenceCountryId"

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1692
    move-result v4

    .line 1693
    .line 1694
    if-eqz v4, :cond_65

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 1698
    move-result-object v3

    .line 1699
    .line 1700
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 1701
    .line 1702
    if-eq v3, v4, :cond_64

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    .line 1706
    move-result v3

    .line 1707
    .line 1708
    .line 1709
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$residenceCountryId(I)V

    .line 1710
    .line 1711
    goto/16 :goto_0

    .line 1712
    .line 1713
    .line 1714
    :cond_64
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1715
    .line 1716
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1717
    .line 1718
    const-string/jumbo p1, "Trying to set non-nullable field \'residenceCountryId\' to null."

    .line 1719
    .line 1720
    .line 1721
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1722
    throw p0

    .line 1723
    .line 1724
    :cond_65
    const-string/jumbo v4, "pnumber_tail"

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1728
    move-result v4

    .line 1729
    .line 1730
    if-eqz v4, :cond_67

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 1734
    move-result-object v3

    .line 1735
    .line 1736
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 1737
    .line 1738
    if-eq v3, v4, :cond_66

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1742
    move-result-object v3

    .line 1743
    .line 1744
    .line 1745
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$pnumber_tail(Ljava/lang/String;)V

    .line 1746
    .line 1747
    goto/16 :goto_0

    .line 1748
    .line 1749
    .line 1750
    :cond_66
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1751
    .line 1752
    .line 1753
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$pnumber_tail(Ljava/lang/String;)V

    .line 1754
    .line 1755
    goto/16 :goto_0

    .line 1756
    .line 1757
    :cond_67
    const-string/jumbo v4, "flag"

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1761
    move-result v3

    .line 1762
    .line 1763
    if-eqz v3, :cond_69

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 1767
    move-result-object v3

    .line 1768
    .line 1769
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 1770
    .line 1771
    if-eq v3, v4, :cond_68

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    .line 1775
    move-result v3

    .line 1776
    .line 1777
    .line 1778
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmSet$flag(I)V

    .line 1779
    .line 1780
    goto/16 :goto_0

    .line 1781
    .line 1782
    .line 1783
    :cond_68
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1784
    .line 1785
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1786
    .line 1787
    const-string/jumbo p1, "Trying to set non-nullable field \'flag\' to null."

    .line 1788
    .line 1789
    .line 1790
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1791
    throw p0

    .line 1792
    .line 1793
    .line 1794
    :cond_69
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1795
    .line 1796
    goto/16 :goto_0

    .line 1797
    .line 1798
    .line 1799
    :cond_6a
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 1800
    .line 1801
    if-eqz v2, :cond_6b

    .line 1802
    .line 1803
    new-array p1, v1, [Lio/realm/ImportFlag;

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {p0, v0, p1}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    .line 1807
    move-result-object p0

    .line 1808
    .line 1809
    check-cast p0, Lcom/gateio/biz/account/service/model/UserInfo;

    .line 1810
    return-object p0

    .line 1811
    .line 1812
    :cond_6b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1813
    .line 1814
    const-string/jumbo p1, "JSON object doesn\'t have the primary key field \'userId\'."

    .line 1815
    .line 1816
    .line 1817
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1818
    throw p0
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

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
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "UserInfo"

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
.end method

.method public static insert(Lio/realm/Realm;Lcom/gateio/biz/account/service/model/UserInfo;Ljava/util/Map;)J
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/gateio/biz/account/service/model/UserInfo;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p0

    invoke-interface {p0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide p0

    return-wide p0

    .line 3
    :cond_0
    const-class v0, Lcom/gateio/biz/account/service/model/UserInfo;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 5
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p0

    invoke-virtual {p0, v0}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object p0

    check-cast p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 6
    iget-wide v2, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->userIdColKey:J

    .line 7
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$userId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    invoke-static {v11, v12, v2, v3}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v4

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v11, v12, v2, v3, v0}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v4

    :goto_0
    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    .line 10
    invoke-static {v1, v2, v3, v0}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {v0}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    :goto_1
    move-wide v0, v4

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$token()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 14
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->tokenColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 15
    :cond_3
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$pver()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 16
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->pverColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 17
    :cond_4
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$is_online()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 18
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->is_onlineColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 19
    :cond_5
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$anonymous()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 20
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->anonymousColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 21
    :cond_6
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$userName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 22
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->userNameColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 23
    :cond_7
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$pnumber()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 24
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->pnumberColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 25
    :cond_8
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$email()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 26
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->emailColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 27
    :cond_9
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$email_tail()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 28
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->email_tailColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 29
    :cond_a
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$btr()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 30
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->btrColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 31
    :cond_b
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$isHadSecurePassword()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 32
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->isHadSecurePasswordColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 33
    :cond_c
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$safePwdPeriod()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 34
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->safePwdPeriodColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 35
    :cond_d
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$realName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 36
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->realNameColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 37
    :cond_e
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$googleAuth()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_f

    .line 38
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->googleAuthColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 39
    :cond_f
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$loginDoubleAuth()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_10

    .line 40
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->loginDoubleAuthColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 41
    :cond_10
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$identityAuthStatus()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_11

    .line 42
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->identityAuthStatusColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 43
    :cond_11
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$livenessStatus()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_12

    .line 44
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->livenessStatusColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 45
    :cond_12
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$companyAuthStatus()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_13

    .line 46
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->companyAuthStatusColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 47
    :cond_13
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$identityAuthMemo()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_14

    .line 48
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->identityAuthMemoColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 49
    :cond_14
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$countryCode()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_15

    .line 50
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->countryCodeColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 51
    :cond_15
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$hasDMOVEWithdraw()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_16

    .line 52
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->hasDMOVEWithdrawColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 53
    :cond_16
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$needPushTest()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_17

    .line 54
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->needPushTestColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 55
    :cond_17
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$hide_asserts()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_18

    .line 56
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->hide_assertsColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 57
    :cond_18
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$pver_ws()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_19

    .line 58
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->pver_wsColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 59
    :cond_19
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$countryId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1a

    .line 60
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->countryIdColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 61
    :cond_1a
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$regTimest()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1b

    .line 62
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->regTimestColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 63
    :cond_1b
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$loginTimest()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1c

    .line 64
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->loginTimestColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 65
    :cond_1c
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$nick()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1d

    .line 66
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->nickColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 67
    :cond_1d
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$nick_en()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1e

    .line 68
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->nick_enColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 69
    :cond_1e
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$avatar()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1f

    .line 70
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->avatarColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 71
    :cond_1f
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$moments_token()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_20

    .line 72
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->moments_tokenColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 73
    :cond_20
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$timId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_21

    .line 74
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->timIdColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 75
    :cond_21
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$loginDoubleConfig()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_22

    .line 76
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->loginDoubleConfigColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 77
    :cond_22
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$moments_user_role()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_23

    .line 78
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->moments_user_roleColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 79
    :cond_23
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->is_hostColKey:J

    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$is_host()Z

    move-result v8

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 80
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->float_rateColKey:J

    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$float_rate()I

    move-result p2

    int-to-long v8, p2

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 81
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$isSub()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_24

    .line 82
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->isSubColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 83
    :cond_24
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->isQuickLoginColKey:J

    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$isQuickLogin()Z

    move-result v8

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 84
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$CUID()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_25

    .line 85
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->CUIDColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 86
    :cond_25
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->is_nft_avatarColKey:J

    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$is_nft_avatar()I

    move-result p2

    int-to-long v8, p2

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 87
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$kyc3Status()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_26

    .line 88
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->kyc3StatusColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 89
    :cond_26
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$user_verified()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_27

    .line 90
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->user_verifiedColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 91
    :cond_27
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$compliance_type()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_28

    .line 92
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->compliance_typeColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 93
    :cond_28
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$invite_code()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_29

    .line 94
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->invite_codeColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 95
    :cond_29
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$tier()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2a

    .line 96
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->tierColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 97
    :cond_2a
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$vip_tier()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2b

    .line 98
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->vip_tierColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 99
    :cond_2b
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$main_uid()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2c

    .line 100
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->main_uidColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 101
    :cond_2c
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->have_subColKey:J

    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$have_sub()I

    move-result p2

    int-to-long v8, p2

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 102
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->isChangeSubColKey:J

    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$isChangeSub()I

    move-result p2

    int-to-long v8, p2

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 103
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->webauthnStatusColKey:J

    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$webauthnStatus()I

    move-result p2

    int-to-long v8, p2

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 104
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->residenceCountryIdColKey:J

    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$residenceCountryId()I

    move-result p2

    int-to-long v8, p2

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 105
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$pnumber_tail()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2d

    .line 106
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->pnumber_tailColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 107
    :cond_2d
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->flagColKey:J

    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$flag()I

    move-result p0

    int-to-long v8, p0

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    return-wide v0
.end method

.method public static insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/util/Iterator<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 108
    const-class v1, Lcom/gateio/biz/account/service/model/UserInfo;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 110
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    invoke-virtual {v4, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 111
    iget-wide v11, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->userIdColKey:J

    .line 112
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 113
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/gateio/biz/account/service/model/UserInfo;

    .line 114
    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    instance-of v4, v15, Lio/realm/internal/RealmObjectProxy;

    if-eqz v4, :cond_1

    invoke-static {v15}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v4, v15

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 116
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 117
    :cond_1
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$userId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 118
    invoke-static {v13, v14, v11, v12}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v5

    goto :goto_1

    .line 119
    :cond_2
    invoke-static {v13, v14, v11, v12, v4}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v5

    :goto_1
    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_3

    .line 120
    invoke-static {v3, v11, v12, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v16, v4

    goto :goto_2

    .line 121
    :cond_3
    invoke-static {v4}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide/from16 v16, v5

    .line 122
    :goto_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$token()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 124
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->tokenColKey:J

    const/16 v18, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    move-wide/from16 v19, v11

    move/from16 v11, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    :cond_4
    move-wide/from16 v19, v11

    .line 125
    :goto_3
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$pver()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 126
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->pverColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 127
    :cond_5
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$is_online()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 128
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->is_onlineColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 129
    :cond_6
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$anonymous()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 130
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->anonymousColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 131
    :cond_7
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$userName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 132
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->userNameColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 133
    :cond_8
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$pnumber()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 134
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->pnumberColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 135
    :cond_9
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$email()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 136
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->emailColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 137
    :cond_a
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$email_tail()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 138
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->email_tailColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 139
    :cond_b
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$btr()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 140
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->btrColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 141
    :cond_c
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$isHadSecurePassword()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 142
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->isHadSecurePasswordColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 143
    :cond_d
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$safePwdPeriod()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_e

    .line 144
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->safePwdPeriodColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 145
    :cond_e
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$realName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_f

    .line 146
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->realNameColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 147
    :cond_f
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$googleAuth()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_10

    .line 148
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->googleAuthColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 149
    :cond_10
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$loginDoubleAuth()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_11

    .line 150
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->loginDoubleAuthColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 151
    :cond_11
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$identityAuthStatus()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_12

    .line 152
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->identityAuthStatusColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 153
    :cond_12
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$livenessStatus()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_13

    .line 154
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->livenessStatusColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 155
    :cond_13
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$companyAuthStatus()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_14

    .line 156
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->companyAuthStatusColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 157
    :cond_14
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$identityAuthMemo()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_15

    .line 158
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->identityAuthMemoColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 159
    :cond_15
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$countryCode()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_16

    .line 160
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->countryCodeColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 161
    :cond_16
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$hasDMOVEWithdraw()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_17

    .line 162
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->hasDMOVEWithdrawColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 163
    :cond_17
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$needPushTest()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_18

    .line 164
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->needPushTestColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 165
    :cond_18
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$hide_asserts()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_19

    .line 166
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->hide_assertsColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 167
    :cond_19
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$pver_ws()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1a

    .line 168
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->pver_wsColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 169
    :cond_1a
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$countryId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1b

    .line 170
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->countryIdColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 171
    :cond_1b
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$regTimest()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1c

    .line 172
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->regTimestColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 173
    :cond_1c
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$loginTimest()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1d

    .line 174
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->loginTimestColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 175
    :cond_1d
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$nick()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1e

    .line 176
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->nickColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 177
    :cond_1e
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$nick_en()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1f

    .line 178
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->nick_enColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 179
    :cond_1f
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$avatar()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_20

    .line 180
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->avatarColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 181
    :cond_20
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$moments_token()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_21

    .line 182
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->moments_tokenColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 183
    :cond_21
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$timId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_22

    .line 184
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->timIdColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 185
    :cond_22
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$loginDoubleConfig()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_23

    .line 186
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->loginDoubleConfigColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 187
    :cond_23
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$moments_user_role()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_24

    .line 188
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->moments_user_roleColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 189
    :cond_24
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->is_hostColKey:J

    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$is_host()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 190
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->float_rateColKey:J

    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$float_rate()I

    move-result v4

    int-to-long v10, v4

    const/4 v12, 0x0

    move-wide v4, v13

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 191
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$isSub()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_25

    .line 192
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->isSubColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 193
    :cond_25
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->isQuickLoginColKey:J

    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$isQuickLogin()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 194
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$CUID()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_26

    .line 195
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->CUIDColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 196
    :cond_26
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->is_nft_avatarColKey:J

    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$is_nft_avatar()I

    move-result v4

    int-to-long v10, v4

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 197
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$kyc3Status()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_27

    .line 198
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->kyc3StatusColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 199
    :cond_27
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$user_verified()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_28

    .line 200
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->user_verifiedColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 201
    :cond_28
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$compliance_type()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_29

    .line 202
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->compliance_typeColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 203
    :cond_29
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$invite_code()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2a

    .line 204
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->invite_codeColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 205
    :cond_2a
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$tier()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2b

    .line 206
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->tierColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 207
    :cond_2b
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$vip_tier()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2c

    .line 208
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->vip_tierColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 209
    :cond_2c
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$main_uid()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2d

    .line 210
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->main_uidColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 211
    :cond_2d
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->have_subColKey:J

    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$have_sub()I

    move-result v4

    int-to-long v10, v4

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 212
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->isChangeSubColKey:J

    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$isChangeSub()I

    move-result v4

    int-to-long v10, v4

    move-wide v4, v13

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 213
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->webauthnStatusColKey:J

    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$webauthnStatus()I

    move-result v4

    int-to-long v10, v4

    move-wide v4, v13

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 214
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->residenceCountryIdColKey:J

    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$residenceCountryId()I

    move-result v4

    int-to-long v10, v4

    move-wide v4, v13

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 215
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$pnumber_tail()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2e

    .line 216
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->pnumber_tailColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 217
    :cond_2e
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->flagColKey:J

    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$flag()I

    move-result v4

    int-to-long v10, v4

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    move-wide/from16 v11, v19

    goto/16 :goto_0

    :cond_2f
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/account/service/model/UserInfo;Ljava/util/Map;)J
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/gateio/biz/account/service/model/UserInfo;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p0

    invoke-interface {p0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide p0

    return-wide p0

    .line 3
    :cond_0
    const-class v0, Lcom/gateio/biz/account/service/model/UserInfo;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 5
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p0

    invoke-virtual {p0, v0}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object p0

    check-cast p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 6
    iget-wide v2, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->userIdColKey:J

    .line 7
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$userId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    invoke-static {v11, v12, v2, v3}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v4

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v11, v12, v2, v3, v0}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v4

    :goto_0
    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    .line 10
    invoke-static {v1, v2, v3, v0}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    :cond_2
    move-wide v0, v4

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$token()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 13
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->tokenColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1

    .line 14
    :cond_3
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->tokenColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 15
    :goto_1
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$pver()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 16
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->pverColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 17
    :cond_4
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->pverColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 18
    :goto_2
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$is_online()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 19
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->is_onlineColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 20
    :cond_5
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->is_onlineColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 21
    :goto_3
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$anonymous()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 22
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->anonymousColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 23
    :cond_6
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->anonymousColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 24
    :goto_4
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$userName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 25
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->userNameColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    .line 26
    :cond_7
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->userNameColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 27
    :goto_5
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$pnumber()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 28
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->pnumberColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_6

    .line 29
    :cond_8
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->pnumberColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 30
    :goto_6
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$email()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 31
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->emailColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_7

    .line 32
    :cond_9
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->emailColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 33
    :goto_7
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$email_tail()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 34
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->email_tailColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_8

    .line 35
    :cond_a
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->email_tailColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 36
    :goto_8
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$btr()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 37
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->btrColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_9

    .line 38
    :cond_b
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->btrColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 39
    :goto_9
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$isHadSecurePassword()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 40
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->isHadSecurePasswordColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_a

    .line 41
    :cond_c
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->isHadSecurePasswordColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 42
    :goto_a
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$safePwdPeriod()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 43
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->safePwdPeriodColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_b

    .line 44
    :cond_d
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->safePwdPeriodColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 45
    :goto_b
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$realName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 46
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->realNameColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_c

    .line 47
    :cond_e
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->realNameColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 48
    :goto_c
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$googleAuth()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_f

    .line 49
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->googleAuthColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_d

    .line 50
    :cond_f
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->googleAuthColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 51
    :goto_d
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$loginDoubleAuth()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_10

    .line 52
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->loginDoubleAuthColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_e

    .line 53
    :cond_10
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->loginDoubleAuthColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 54
    :goto_e
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$identityAuthStatus()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_11

    .line 55
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->identityAuthStatusColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_f

    .line 56
    :cond_11
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->identityAuthStatusColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 57
    :goto_f
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$livenessStatus()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_12

    .line 58
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->livenessStatusColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_10

    .line 59
    :cond_12
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->livenessStatusColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 60
    :goto_10
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$companyAuthStatus()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_13

    .line 61
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->companyAuthStatusColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_11

    .line 62
    :cond_13
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->companyAuthStatusColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 63
    :goto_11
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$identityAuthMemo()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_14

    .line 64
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->identityAuthMemoColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_12

    .line 65
    :cond_14
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->identityAuthMemoColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 66
    :goto_12
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$countryCode()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_15

    .line 67
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->countryCodeColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_13

    .line 68
    :cond_15
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->countryCodeColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 69
    :goto_13
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$hasDMOVEWithdraw()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_16

    .line 70
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->hasDMOVEWithdrawColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_14

    .line 71
    :cond_16
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->hasDMOVEWithdrawColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 72
    :goto_14
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$needPushTest()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_17

    .line 73
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->needPushTestColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_15

    .line 74
    :cond_17
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->needPushTestColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 75
    :goto_15
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$hide_asserts()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_18

    .line 76
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->hide_assertsColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_16

    .line 77
    :cond_18
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->hide_assertsColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 78
    :goto_16
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$pver_ws()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_19

    .line 79
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->pver_wsColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_17

    .line 80
    :cond_19
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->pver_wsColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 81
    :goto_17
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$countryId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1a

    .line 82
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->countryIdColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_18

    .line 83
    :cond_1a
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->countryIdColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 84
    :goto_18
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$regTimest()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1b

    .line 85
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->regTimestColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_19

    .line 86
    :cond_1b
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->regTimestColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 87
    :goto_19
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$loginTimest()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1c

    .line 88
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->loginTimestColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1a

    .line 89
    :cond_1c
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->loginTimestColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 90
    :goto_1a
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$nick()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1d

    .line 91
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->nickColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1b

    .line 92
    :cond_1d
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->nickColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 93
    :goto_1b
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$nick_en()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1e

    .line 94
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->nick_enColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1c

    .line 95
    :cond_1e
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->nick_enColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 96
    :goto_1c
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$avatar()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1f

    .line 97
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->avatarColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1d

    .line 98
    :cond_1f
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->avatarColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 99
    :goto_1d
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$moments_token()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_20

    .line 100
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->moments_tokenColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1e

    .line 101
    :cond_20
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->moments_tokenColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 102
    :goto_1e
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$timId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_21

    .line 103
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->timIdColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1f

    .line 104
    :cond_21
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->timIdColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 105
    :goto_1f
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$loginDoubleConfig()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_22

    .line 106
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->loginDoubleConfigColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_20

    .line 107
    :cond_22
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->loginDoubleConfigColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 108
    :goto_20
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$moments_user_role()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_23

    .line 109
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->moments_user_roleColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_21

    .line 110
    :cond_23
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->moments_user_roleColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 111
    :goto_21
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->is_hostColKey:J

    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$is_host()Z

    move-result v8

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 112
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->float_rateColKey:J

    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$float_rate()I

    move-result p2

    int-to-long v8, p2

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 113
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$isSub()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_24

    .line 114
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->isSubColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_22

    .line 115
    :cond_24
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->isSubColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 116
    :goto_22
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->isQuickLoginColKey:J

    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$isQuickLogin()Z

    move-result v8

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 117
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$CUID()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_25

    .line 118
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->CUIDColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_23

    .line 119
    :cond_25
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->CUIDColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 120
    :goto_23
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->is_nft_avatarColKey:J

    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$is_nft_avatar()I

    move-result p2

    int-to-long v8, p2

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 121
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$kyc3Status()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_26

    .line 122
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->kyc3StatusColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_24

    .line 123
    :cond_26
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->kyc3StatusColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 124
    :goto_24
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$user_verified()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_27

    .line 125
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->user_verifiedColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_25

    .line 126
    :cond_27
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->user_verifiedColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 127
    :goto_25
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$compliance_type()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_28

    .line 128
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->compliance_typeColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_26

    .line 129
    :cond_28
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->compliance_typeColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 130
    :goto_26
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$invite_code()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_29

    .line 131
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->invite_codeColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_27

    .line 132
    :cond_29
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->invite_codeColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 133
    :goto_27
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$tier()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2a

    .line 134
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->tierColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_28

    .line 135
    :cond_2a
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->tierColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 136
    :goto_28
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$vip_tier()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2b

    .line 137
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->vip_tierColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_29

    .line 138
    :cond_2b
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->vip_tierColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 139
    :goto_29
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$main_uid()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2c

    .line 140
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->main_uidColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2a

    .line 141
    :cond_2c
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->main_uidColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 142
    :goto_2a
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->have_subColKey:J

    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$have_sub()I

    move-result p2

    int-to-long v8, p2

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 143
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->isChangeSubColKey:J

    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$isChangeSub()I

    move-result p2

    int-to-long v8, p2

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 144
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->webauthnStatusColKey:J

    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$webauthnStatus()I

    move-result p2

    int-to-long v8, p2

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 145
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->residenceCountryIdColKey:J

    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$residenceCountryId()I

    move-result p2

    int-to-long v8, p2

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 146
    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$pnumber_tail()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2d

    .line 147
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->pnumber_tailColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2b

    .line 148
    :cond_2d
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->pnumber_tailColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 149
    :goto_2b
    iget-wide v4, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->flagColKey:J

    invoke-interface {p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$flag()I

    move-result p0

    int-to-long v8, p0

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    return-wide v0
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/util/Iterator<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 150
    const-class v1, Lcom/gateio/biz/account/service/model/UserInfo;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 151
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 152
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    invoke-virtual {v4, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 153
    iget-wide v11, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->userIdColKey:J

    .line 154
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 155
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/gateio/biz/account/service/model/UserInfo;

    .line 156
    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    instance-of v4, v15, Lio/realm/internal/RealmObjectProxy;

    if-eqz v4, :cond_1

    invoke-static {v15}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v4, v15

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 158
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 159
    :cond_1
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$userId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 160
    invoke-static {v13, v14, v11, v12}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v5

    goto :goto_1

    .line 161
    :cond_2
    invoke-static {v13, v14, v11, v12, v4}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v5

    :goto_1
    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_3

    .line 162
    invoke-static {v3, v11, v12, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v16, v4

    goto :goto_2

    :cond_3
    move-wide/from16 v16, v5

    .line 163
    :goto_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$token()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 165
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->tokenColKey:J

    const/16 v18, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    move-wide/from16 v19, v11

    move/from16 v11, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    :cond_4
    move-wide/from16 v19, v11

    .line 166
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->tokenColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 167
    :goto_3
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$pver()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 168
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->pverColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 169
    :cond_5
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->pverColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 170
    :goto_4
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$is_online()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 171
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->is_onlineColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    .line 172
    :cond_6
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->is_onlineColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 173
    :goto_5
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$anonymous()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 174
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->anonymousColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_6

    .line 175
    :cond_7
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->anonymousColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 176
    :goto_6
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$userName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 177
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->userNameColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_7

    .line 178
    :cond_8
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->userNameColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 179
    :goto_7
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$pnumber()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 180
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->pnumberColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_8

    .line 181
    :cond_9
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->pnumberColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 182
    :goto_8
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$email()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 183
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->emailColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_9

    .line 184
    :cond_a
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->emailColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 185
    :goto_9
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$email_tail()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 186
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->email_tailColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_a

    .line 187
    :cond_b
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->email_tailColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 188
    :goto_a
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$btr()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 189
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->btrColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_b

    .line 190
    :cond_c
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->btrColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 191
    :goto_b
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$isHadSecurePassword()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 192
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->isHadSecurePasswordColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_c

    .line 193
    :cond_d
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->isHadSecurePasswordColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 194
    :goto_c
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$safePwdPeriod()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_e

    .line 195
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->safePwdPeriodColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_d

    .line 196
    :cond_e
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->safePwdPeriodColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 197
    :goto_d
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$realName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_f

    .line 198
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->realNameColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_e

    .line 199
    :cond_f
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->realNameColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 200
    :goto_e
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$googleAuth()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_10

    .line 201
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->googleAuthColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_f

    .line 202
    :cond_10
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->googleAuthColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 203
    :goto_f
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$loginDoubleAuth()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_11

    .line 204
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->loginDoubleAuthColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_10

    .line 205
    :cond_11
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->loginDoubleAuthColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 206
    :goto_10
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$identityAuthStatus()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_12

    .line 207
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->identityAuthStatusColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_11

    .line 208
    :cond_12
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->identityAuthStatusColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 209
    :goto_11
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$livenessStatus()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_13

    .line 210
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->livenessStatusColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_12

    .line 211
    :cond_13
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->livenessStatusColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 212
    :goto_12
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$companyAuthStatus()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_14

    .line 213
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->companyAuthStatusColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_13

    .line 214
    :cond_14
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->companyAuthStatusColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 215
    :goto_13
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$identityAuthMemo()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_15

    .line 216
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->identityAuthMemoColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_14

    .line 217
    :cond_15
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->identityAuthMemoColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 218
    :goto_14
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$countryCode()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_16

    .line 219
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->countryCodeColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_15

    .line 220
    :cond_16
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->countryCodeColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 221
    :goto_15
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$hasDMOVEWithdraw()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_17

    .line 222
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->hasDMOVEWithdrawColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_16

    .line 223
    :cond_17
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->hasDMOVEWithdrawColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 224
    :goto_16
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$needPushTest()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_18

    .line 225
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->needPushTestColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_17

    .line 226
    :cond_18
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->needPushTestColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 227
    :goto_17
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$hide_asserts()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_19

    .line 228
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->hide_assertsColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_18

    .line 229
    :cond_19
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->hide_assertsColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 230
    :goto_18
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$pver_ws()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1a

    .line 231
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->pver_wsColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_19

    .line 232
    :cond_1a
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->pver_wsColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 233
    :goto_19
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$countryId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1b

    .line 234
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->countryIdColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1a

    .line 235
    :cond_1b
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->countryIdColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 236
    :goto_1a
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$regTimest()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1c

    .line 237
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->regTimestColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1b

    .line 238
    :cond_1c
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->regTimestColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 239
    :goto_1b
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$loginTimest()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1d

    .line 240
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->loginTimestColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1c

    .line 241
    :cond_1d
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->loginTimestColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 242
    :goto_1c
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$nick()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1e

    .line 243
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->nickColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1d

    .line 244
    :cond_1e
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->nickColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 245
    :goto_1d
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$nick_en()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1f

    .line 246
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->nick_enColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1e

    .line 247
    :cond_1f
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->nick_enColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 248
    :goto_1e
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$avatar()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_20

    .line 249
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->avatarColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1f

    .line 250
    :cond_20
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->avatarColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 251
    :goto_1f
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$moments_token()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_21

    .line 252
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->moments_tokenColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_20

    .line 253
    :cond_21
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->moments_tokenColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 254
    :goto_20
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$timId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_22

    .line 255
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->timIdColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_21

    .line 256
    :cond_22
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->timIdColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 257
    :goto_21
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$loginDoubleConfig()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_23

    .line 258
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->loginDoubleConfigColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_22

    .line 259
    :cond_23
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->loginDoubleConfigColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 260
    :goto_22
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$moments_user_role()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_24

    .line 261
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->moments_user_roleColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_23

    .line 262
    :cond_24
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->moments_user_roleColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 263
    :goto_23
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->is_hostColKey:J

    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$is_host()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 264
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->float_rateColKey:J

    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$float_rate()I

    move-result v4

    int-to-long v10, v4

    const/4 v12, 0x0

    move-wide v4, v13

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 265
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$isSub()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_25

    .line 266
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->isSubColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_24

    .line 267
    :cond_25
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->isSubColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 268
    :goto_24
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->isQuickLoginColKey:J

    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$isQuickLogin()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 269
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$CUID()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_26

    .line 270
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->CUIDColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_25

    .line 271
    :cond_26
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->CUIDColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 272
    :goto_25
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->is_nft_avatarColKey:J

    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$is_nft_avatar()I

    move-result v4

    int-to-long v10, v4

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 273
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$kyc3Status()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_27

    .line 274
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->kyc3StatusColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_26

    .line 275
    :cond_27
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->kyc3StatusColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 276
    :goto_26
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$user_verified()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_28

    .line 277
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->user_verifiedColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_27

    .line 278
    :cond_28
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->user_verifiedColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 279
    :goto_27
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$compliance_type()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_29

    .line 280
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->compliance_typeColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_28

    .line 281
    :cond_29
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->compliance_typeColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 282
    :goto_28
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$invite_code()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2a

    .line 283
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->invite_codeColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_29

    .line 284
    :cond_2a
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->invite_codeColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 285
    :goto_29
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$tier()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2b

    .line 286
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->tierColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2a

    .line 287
    :cond_2b
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->tierColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 288
    :goto_2a
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$vip_tier()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2c

    .line 289
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->vip_tierColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2b

    .line 290
    :cond_2c
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->vip_tierColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 291
    :goto_2b
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$main_uid()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2d

    .line 292
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->main_uidColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2c

    .line 293
    :cond_2d
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->main_uidColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 294
    :goto_2c
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->have_subColKey:J

    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$have_sub()I

    move-result v4

    int-to-long v10, v4

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 295
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->isChangeSubColKey:J

    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$isChangeSub()I

    move-result v4

    int-to-long v10, v4

    move-wide v4, v13

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 296
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->webauthnStatusColKey:J

    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$webauthnStatus()I

    move-result v4

    int-to-long v10, v4

    move-wide v4, v13

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 297
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->residenceCountryIdColKey:J

    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$residenceCountryId()I

    move-result v4

    int-to-long v10, v4

    move-wide v4, v13

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 298
    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$pnumber_tail()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2e

    .line 299
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->pnumber_tailColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2d

    .line 300
    :cond_2e
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->pnumber_tailColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 301
    :goto_2d
    iget-wide v6, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->flagColKey:J

    invoke-interface {v15}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$flag()I

    move-result v4

    int-to-long v10, v4

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    move-wide/from16 v11, v19

    goto/16 :goto_0

    :cond_2f
    return-void
.end method

.method static newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-class v2, Lcom/gateio/biz/account/service/model/UserInfo;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 23
    move-result-object v6

    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 30
    .line 31
    new-instance p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 38
    return-object p0
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
.end method

.method static update(Lio/realm/Realm;Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;Lcom/gateio/biz/account/service/model/UserInfo;Lcom/gateio/biz/account/service/model/UserInfo;Ljava/util/Map;Ljava/util/Set;)Lcom/gateio/biz/account/service/model/UserInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;",
            "Lcom/gateio/biz/account/service/model/UserInfo;",
            "Lcom/gateio/biz/account/service/model/UserInfo;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/gateio/biz/account/service/model/UserInfo;"
        }
    .end annotation

    .line 1
    .line 2
    const-class p4, Lcom/gateio/biz/account/service/model/UserInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p4}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance p4, Lio/realm/internal/objectstore/OsObjectBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {p4, p0, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 12
    .line 13
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->tokenColKey:J

    .line 14
    .line 15
    .line 16
    invoke-interface {p3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$token()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 21
    .line 22
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->pverColKey:J

    .line 23
    .line 24
    .line 25
    invoke-interface {p3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$pver()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 30
    .line 31
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->is_onlineColKey:J

    .line 32
    .line 33
    .line 34
    invoke-interface {p3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$is_online()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 39
    .line 40
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->userIdColKey:J

    .line 41
    .line 42
    .line 43
    invoke-interface {p3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$userId()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 48
    .line 49
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->anonymousColKey:J

    .line 50
    .line 51
    .line 52
    invoke-interface {p3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$anonymous()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 57
    .line 58
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->userNameColKey:J

    .line 59
    .line 60
    .line 61
    invoke-interface {p3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$userName()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 66
    .line 67
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->pnumberColKey:J

    .line 68
    .line 69
    .line 70
    invoke-interface {p3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$pnumber()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 75
    .line 76
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->emailColKey:J

    .line 77
    .line 78
    .line 79
    invoke-interface {p3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$email()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 84
    .line 85
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->email_tailColKey:J

    .line 86
    .line 87
    .line 88
    invoke-interface {p3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$email_tail()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 93
    .line 94
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->btrColKey:J

    .line 95
    .line 96
    .line 97
    invoke-interface {p3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$btr()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 102
    .line 103
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->isHadSecurePasswordColKey:J

    .line 104
    .line 105
    .line 106
    invoke-interface {p3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$isHadSecurePassword()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 111
    .line 112
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->safePwdPeriodColKey:J

    .line 113
    .line 114
    .line 115
    invoke-interface {p3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$safePwdPeriod()Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 120
    .line 121
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->realNameColKey:J

    .line 122
    .line 123
    .line 124
    invoke-interface {p3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$realName()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 129
    .line 130
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->googleAuthColKey:J

    .line 131
    .line 132
    .line 133
    invoke-interface {p3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$googleAuth()Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 138
    .line 139
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->loginDoubleAuthColKey:J

    .line 140
    .line 141
    .line 142
    invoke-interface {p3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$loginDoubleAuth()Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    .line 146
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 147
    .line 148
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->identityAuthStatusColKey:J

    .line 149
    .line 150
    .line 151
    invoke-interface {p3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$identityAuthStatus()Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    .line 155
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 156
    .line 157
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->livenessStatusColKey:J

    .line 158
    .line 159
    .line 160
    invoke-interface {p3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$livenessStatus()Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    .line 164
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 165
    .line 166
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->companyAuthStatusColKey:J

    .line 167
    .line 168
    .line 169
    invoke-interface {p3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$companyAuthStatus()Ljava/lang/String;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    .line 173
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 174
    .line 175
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->identityAuthMemoColKey:J

    .line 176
    .line 177
    .line 178
    invoke-interface {p3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$identityAuthMemo()Ljava/lang/String;

    .line 179
    move-result-object p0

    .line 180
    .line 181
    .line 182
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 183
    .line 184
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->countryCodeColKey:J

    .line 185
    .line 186
    .line 187
    invoke-interface {p3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$countryCode()Ljava/lang/String;

    .line 188
    move-result-object p0

    .line 189
    .line 190
    .line 191
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 192
    .line 193
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->hasDMOVEWithdrawColKey:J

    .line 194
    .line 195
    .line 196
    invoke-interface {p3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$hasDMOVEWithdraw()Ljava/lang/String;

    .line 197
    move-result-object p0

    .line 198
    .line 199
    .line 200
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 201
    .line 202
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->needPushTestColKey:J

    .line 203
    .line 204
    .line 205
    invoke-interface {p3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$needPushTest()Ljava/lang/String;

    .line 206
    move-result-object p0

    .line 207
    .line 208
    .line 209
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 210
    .line 211
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->hide_assertsColKey:J

    .line 212
    .line 213
    .line 214
    invoke-interface {p3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$hide_asserts()Ljava/lang/String;

    .line 215
    move-result-object p0

    .line 216
    .line 217
    .line 218
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 219
    .line 220
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->pver_wsColKey:J

    .line 221
    .line 222
    .line 223
    invoke-interface {p3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$pver_ws()Ljava/lang/String;

    .line 224
    move-result-object p0

    .line 225
    .line 226
    .line 227
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 228
    .line 229
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->countryIdColKey:J

    .line 230
    .line 231
    .line 232
    invoke-interface {p3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$countryId()Ljava/lang/String;

    .line 233
    move-result-object p0

    .line 234
    .line 235
    .line 236
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 237
    .line 238
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->regTimestColKey:J

    .line 239
    .line 240
    .line 241
    invoke-interface {p3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$regTimest()Ljava/lang/String;

    .line 242
    move-result-object p0

    .line 243
    .line 244
    .line 245
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 246
    .line 247
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->loginTimestColKey:J

    .line 248
    .line 249
    .line 250
    invoke-interface {p3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$loginTimest()Ljava/lang/String;

    .line 251
    move-result-object p0

    .line 252
    .line 253
    .line 254
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 255
    .line 256
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->nickColKey:J

    .line 257
    .line 258
    .line 259
    invoke-interface {p3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$nick()Ljava/lang/String;

    .line 260
    move-result-object p0

    .line 261
    .line 262
    .line 263
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 264
    .line 265
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->nick_enColKey:J

    .line 266
    .line 267
    .line 268
    invoke-interface {p3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$nick_en()Ljava/lang/String;

    .line 269
    move-result-object p0

    .line 270
    .line 271
    .line 272
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 273
    .line 274
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->avatarColKey:J

    .line 275
    .line 276
    .line 277
    invoke-interface {p3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$avatar()Ljava/lang/String;

    .line 278
    move-result-object p0

    .line 279
    .line 280
    .line 281
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 282
    .line 283
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->moments_tokenColKey:J

    .line 284
    .line 285
    .line 286
    invoke-interface {p3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$moments_token()Ljava/lang/String;

    .line 287
    move-result-object p0

    .line 288
    .line 289
    .line 290
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 291
    .line 292
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->timIdColKey:J

    .line 293
    .line 294
    .line 295
    invoke-interface {p3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$timId()Ljava/lang/String;

    .line 296
    move-result-object p0

    .line 297
    .line 298
    .line 299
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 300
    .line 301
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->loginDoubleConfigColKey:J

    .line 302
    .line 303
    .line 304
    invoke-interface {p3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$loginDoubleConfig()Ljava/lang/String;

    .line 305
    move-result-object p0

    .line 306
    .line 307
    .line 308
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 309
    .line 310
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->moments_user_roleColKey:J

    .line 311
    .line 312
    .line 313
    invoke-interface {p3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$moments_user_role()Ljava/lang/String;

    .line 314
    move-result-object p0

    .line 315
    .line 316
    .line 317
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 318
    .line 319
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->is_hostColKey:J

    .line 320
    .line 321
    .line 322
    invoke-interface {p3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$is_host()Z

    .line 323
    move-result p0

    .line 324
    .line 325
    .line 326
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    move-result-object p0

    .line 328
    .line 329
    .line 330
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 331
    .line 332
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->float_rateColKey:J

    .line 333
    .line 334
    .line 335
    invoke-interface {p3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$float_rate()I

    .line 336
    move-result p0

    .line 337
    .line 338
    .line 339
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    move-result-object p0

    .line 341
    .line 342
    .line 343
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 344
    .line 345
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->isSubColKey:J

    .line 346
    .line 347
    .line 348
    invoke-interface {p3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$isSub()Ljava/lang/String;

    .line 349
    move-result-object p0

    .line 350
    .line 351
    .line 352
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 353
    .line 354
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->isQuickLoginColKey:J

    .line 355
    .line 356
    .line 357
    invoke-interface {p3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$isQuickLogin()Z

    .line 358
    move-result p0

    .line 359
    .line 360
    .line 361
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    move-result-object p0

    .line 363
    .line 364
    .line 365
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 366
    .line 367
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->CUIDColKey:J

    .line 368
    .line 369
    .line 370
    invoke-interface {p3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$CUID()Ljava/lang/String;

    .line 371
    move-result-object p0

    .line 372
    .line 373
    .line 374
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 375
    .line 376
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->is_nft_avatarColKey:J

    .line 377
    .line 378
    .line 379
    invoke-interface {p3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$is_nft_avatar()I

    .line 380
    move-result p0

    .line 381
    .line 382
    .line 383
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    move-result-object p0

    .line 385
    .line 386
    .line 387
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 388
    .line 389
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->kyc3StatusColKey:J

    .line 390
    .line 391
    .line 392
    invoke-interface {p3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$kyc3Status()Ljava/lang/String;

    .line 393
    move-result-object p0

    .line 394
    .line 395
    .line 396
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 397
    .line 398
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->user_verifiedColKey:J

    .line 399
    .line 400
    .line 401
    invoke-interface {p3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$user_verified()Ljava/lang/String;

    .line 402
    move-result-object p0

    .line 403
    .line 404
    .line 405
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 406
    .line 407
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->compliance_typeColKey:J

    .line 408
    .line 409
    .line 410
    invoke-interface {p3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$compliance_type()Ljava/lang/String;

    .line 411
    move-result-object p0

    .line 412
    .line 413
    .line 414
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 415
    .line 416
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->invite_codeColKey:J

    .line 417
    .line 418
    .line 419
    invoke-interface {p3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$invite_code()Ljava/lang/String;

    .line 420
    move-result-object p0

    .line 421
    .line 422
    .line 423
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 424
    .line 425
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->tierColKey:J

    .line 426
    .line 427
    .line 428
    invoke-interface {p3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$tier()Ljava/lang/String;

    .line 429
    move-result-object p0

    .line 430
    .line 431
    .line 432
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 433
    .line 434
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->vip_tierColKey:J

    .line 435
    .line 436
    .line 437
    invoke-interface {p3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$vip_tier()Ljava/lang/String;

    .line 438
    move-result-object p0

    .line 439
    .line 440
    .line 441
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 442
    .line 443
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->main_uidColKey:J

    .line 444
    .line 445
    .line 446
    invoke-interface {p3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$main_uid()Ljava/lang/String;

    .line 447
    move-result-object p0

    .line 448
    .line 449
    .line 450
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 451
    .line 452
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->have_subColKey:J

    .line 453
    .line 454
    .line 455
    invoke-interface {p3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$have_sub()I

    .line 456
    move-result p0

    .line 457
    .line 458
    .line 459
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    move-result-object p0

    .line 461
    .line 462
    .line 463
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 464
    .line 465
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->isChangeSubColKey:J

    .line 466
    .line 467
    .line 468
    invoke-interface {p3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$isChangeSub()I

    .line 469
    move-result p0

    .line 470
    .line 471
    .line 472
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    move-result-object p0

    .line 474
    .line 475
    .line 476
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 477
    .line 478
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->webauthnStatusColKey:J

    .line 479
    .line 480
    .line 481
    invoke-interface {p3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$webauthnStatus()I

    .line 482
    move-result p0

    .line 483
    .line 484
    .line 485
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    move-result-object p0

    .line 487
    .line 488
    .line 489
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 490
    .line 491
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->residenceCountryIdColKey:J

    .line 492
    .line 493
    .line 494
    invoke-interface {p3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$residenceCountryId()I

    .line 495
    move-result p0

    .line 496
    .line 497
    .line 498
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    move-result-object p0

    .line 500
    .line 501
    .line 502
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 503
    .line 504
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->pnumber_tailColKey:J

    .line 505
    .line 506
    .line 507
    invoke-interface {p3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$pnumber_tail()Ljava/lang/String;

    .line 508
    move-result-object p0

    .line 509
    .line 510
    .line 511
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 512
    .line 513
    iget-wide p0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->flagColKey:J

    .line 514
    .line 515
    .line 516
    invoke-interface {p3}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxyInterface;->realmGet$flag()I

    .line 517
    move-result p3

    .line 518
    .line 519
    .line 520
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    move-result-object p3

    .line 522
    .line 523
    .line 524
    invoke-virtual {p4, p0, p1, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->updateExistingTopLevelObject()V

    .line 528
    return-object p2
    .line 529
    .line 530
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    check-cast p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;

    .line 22
    .line 23
    iget-object v2, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iget-object v3, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v4

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    if-eqz v5, :cond_3

    .line 53
    :goto_0
    return v1

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {v2}, Lio/realm/BaseRealm;->isFrozen()Z

    .line 57
    move-result v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lio/realm/BaseRealm;->isFrozen()Z

    .line 61
    move-result v5

    .line 62
    .line 63
    if-eq v4, v5, :cond_4

    .line 64
    return v1

    .line 65
    .line 66
    :cond_4
    iget-object v2, v2, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    iget-object v3, v3, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lio/realm/internal/OsSharedRealm$VersionID;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-nez v2, :cond_5

    .line 83
    return v1

    .line 84
    .line 85
    :cond_5
    iget-object v2, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    iget-object v3, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    .line 106
    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v2

    .line 118
    .line 119
    if-nez v2, :cond_7

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_6
    if-eqz v3, :cond_7

    .line 123
    :goto_1
    return v1

    .line 124
    .line 125
    :cond_7
    iget-object v2, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    invoke-interface {v2}, Lio/realm/internal/Row;->getObjectKey()J

    .line 133
    move-result-wide v2

    .line 134
    .line 135
    iget-object p1, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Lio/realm/internal/Row;->getObjectKey()J

    .line 143
    move-result-wide v4

    .line 144
    .line 145
    cmp-long p1, v2, v4

    .line 146
    .line 147
    if-eqz p1, :cond_8

    .line 148
    return v1

    .line 149
    :cond_8
    return v0

    .line 150
    :cond_9
    :goto_2
    return v1
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
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method

.method public hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object v2, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Lio/realm/internal/Row;->getObjectKey()J

    .line 34
    move-result-wide v2

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    .line 45
    :goto_0
    const/16 v5, 0x20f

    .line 46
    add-int/2addr v5, v0

    .line 47
    .line 48
    mul-int/lit8 v5, v5, 0x1f

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 54
    move-result v4

    .line 55
    :cond_1
    add-int/2addr v5, v4

    .line 56
    .line 57
    mul-int/lit8 v5, v5, 0x1f

    .line 58
    .line 59
    const/16 v0, 0x20

    .line 60
    .line 61
    ushr-long v0, v2, v0

    .line 62
    xor-long/2addr v0, v2

    .line 63
    long-to-int v1, v0

    .line 64
    add-int/2addr v5, v1

    .line 65
    return v5
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
.end method

.method public realm$injectObjectContext()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 20
    .line 21
    iput-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 22
    .line 23
    new-instance v1, Lio/realm/ProxyState;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    .line 27
    .line 28
    iput-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 36
    .line 37
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 45
    .line 46
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    .line 50
    move-result v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 54
    .line 55
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    .line 63
    return-void
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
.end method

.method public realmGet$CUID()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->CUIDColKey:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public realmGet$anonymous()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->anonymousColKey:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public realmGet$avatar()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->avatarColKey:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public realmGet$btr()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->btrColKey:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public realmGet$companyAuthStatus()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->companyAuthStatusColKey:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public realmGet$compliance_type()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->compliance_typeColKey:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public realmGet$countryCode()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->countryCodeColKey:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public realmGet$countryId()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->countryIdColKey:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public realmGet$email()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->emailColKey:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public realmGet$email_tail()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->email_tailColKey:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public realmGet$flag()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->flagColKey:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    .line 23
    move-result-wide v0

    .line 24
    long-to-int v1, v0

    .line 25
    return v1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public realmGet$float_rate()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->float_rateColKey:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    .line 23
    move-result-wide v0

    .line 24
    long-to-int v1, v0

    .line 25
    return v1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public realmGet$googleAuth()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->googleAuthColKey:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public realmGet$hasDMOVEWithdraw()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->hasDMOVEWithdrawColKey:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public realmGet$have_sub()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->have_subColKey:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    .line 23
    move-result-wide v0

    .line 24
    long-to-int v1, v0

    .line 25
    return v1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public realmGet$hide_asserts()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->hide_assertsColKey:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public realmGet$identityAuthMemo()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->identityAuthMemoColKey:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public realmGet$identityAuthStatus()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->identityAuthStatusColKey:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public realmGet$invite_code()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->invite_codeColKey:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public realmGet$isChangeSub()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->isChangeSubColKey:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    .line 23
    move-result-wide v0

    .line 24
    long-to-int v1, v0

    .line 25
    return v1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public realmGet$isHadSecurePassword()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->isHadSecurePasswordColKey:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public realmGet$isQuickLogin()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->isQuickLoginColKey:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public realmGet$isSub()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->isSubColKey:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public realmGet$is_host()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->is_hostColKey:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public realmGet$is_nft_avatar()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->is_nft_avatarColKey:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    .line 23
    move-result-wide v0

    .line 24
    long-to-int v1, v0

    .line 25
    return v1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public realmGet$is_online()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->is_onlineColKey:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public realmGet$kyc3Status()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->kyc3StatusColKey:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public realmGet$livenessStatus()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->livenessStatusColKey:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public realmGet$loginDoubleAuth()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->loginDoubleAuthColKey:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public realmGet$loginDoubleConfig()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->loginDoubleConfigColKey:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public realmGet$loginTimest()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->loginTimestColKey:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public realmGet$main_uid()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->main_uidColKey:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public realmGet$moments_token()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->moments_tokenColKey:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public realmGet$moments_user_role()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->moments_user_roleColKey:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public realmGet$needPushTest()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->needPushTestColKey:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public realmGet$nick()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->nickColKey:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public realmGet$nick_en()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->nick_enColKey:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public realmGet$pnumber()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->pnumberColKey:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public realmGet$pnumber_tail()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->pnumber_tailColKey:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public realmGet$proxyState()Lio/realm/ProxyState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/ProxyState<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
.end method

.method public realmGet$pver()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->pverColKey:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public realmGet$pver_ws()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->pver_wsColKey:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public realmGet$realName()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->realNameColKey:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public realmGet$regTimest()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->regTimestColKey:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public realmGet$residenceCountryId()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->residenceCountryIdColKey:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    .line 23
    move-result-wide v0

    .line 24
    long-to-int v1, v0

    .line 25
    return v1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public realmGet$safePwdPeriod()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->safePwdPeriodColKey:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public realmGet$tier()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->tierColKey:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public realmGet$timId()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->timIdColKey:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public realmGet$token()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->tokenColKey:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public realmGet$userId()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->userIdColKey:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public realmGet$userName()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->userNameColKey:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public realmGet$user_verified()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->user_verifiedColKey:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public realmGet$vip_tier()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->vip_tierColKey:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public realmGet$webauthnStatus()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->webauthnStatusColKey:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    .line 23
    move-result-wide v0

    .line 24
    long-to-int v1, v0

    .line 25
    return v1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public realmSet$CUID(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->CUIDColKey:J

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 37
    move-result-wide v4

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->CUIDColKey:J

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 54
    move-result-wide v10

    .line 55
    const/4 v13, 0x1

    .line 56
    move-object v12, p1

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->CUIDColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->CUIDColKey:J

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 99
    return-void
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
.end method

.method public realmSet$anonymous(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->anonymousColKey:J

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 37
    move-result-wide v4

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->anonymousColKey:J

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 54
    move-result-wide v10

    .line 55
    const/4 v13, 0x1

    .line 56
    move-object v12, p1

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->anonymousColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->anonymousColKey:J

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 99
    return-void
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
.end method

.method public realmSet$avatar(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->avatarColKey:J

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 37
    move-result-wide v4

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->avatarColKey:J

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 54
    move-result-wide v10

    .line 55
    const/4 v13, 0x1

    .line 56
    move-object v12, p1

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->avatarColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->avatarColKey:J

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 99
    return-void
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
.end method

.method public realmSet$btr(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->btrColKey:J

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 37
    move-result-wide v4

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->btrColKey:J

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 54
    move-result-wide v10

    .line 55
    const/4 v13, 0x1

    .line 56
    move-object v12, p1

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->btrColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->btrColKey:J

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 99
    return-void
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
.end method

.method public realmSet$companyAuthStatus(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->companyAuthStatusColKey:J

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 37
    move-result-wide v4

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->companyAuthStatusColKey:J

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 54
    move-result-wide v10

    .line 55
    const/4 v13, 0x1

    .line 56
    move-object v12, p1

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->companyAuthStatusColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->companyAuthStatusColKey:J

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 99
    return-void
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
.end method

.method public realmSet$compliance_type(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->compliance_typeColKey:J

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 37
    move-result-wide v4

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->compliance_typeColKey:J

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 54
    move-result-wide v10

    .line 55
    const/4 v13, 0x1

    .line 56
    move-object v12, p1

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->compliance_typeColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->compliance_typeColKey:J

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 99
    return-void
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
.end method

.method public realmSet$countryCode(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->countryCodeColKey:J

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 37
    move-result-wide v4

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->countryCodeColKey:J

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 54
    move-result-wide v10

    .line 55
    const/4 v13, 0x1

    .line 56
    move-object v12, p1

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->countryCodeColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->countryCodeColKey:J

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 99
    return-void
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
.end method

.method public realmSet$countryId(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->countryIdColKey:J

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 37
    move-result-wide v4

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->countryIdColKey:J

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 54
    move-result-wide v10

    .line 55
    const/4 v13, 0x1

    .line 56
    move-object v12, p1

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->countryIdColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->countryIdColKey:J

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 99
    return-void
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
.end method

.method public realmSet$email(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->emailColKey:J

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 37
    move-result-wide v4

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->emailColKey:J

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 54
    move-result-wide v10

    .line 55
    const/4 v13, 0x1

    .line 56
    move-object v12, p1

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->emailColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->emailColKey:J

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 99
    return-void
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
.end method

.method public realmSet$email_tail(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->email_tailColKey:J

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 37
    move-result-wide v4

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->email_tailColKey:J

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 54
    move-result-wide v10

    .line 55
    const/4 v13, 0x1

    .line 56
    move-object v12, p1

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->email_tailColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->email_tailColKey:J

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 99
    return-void
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
.end method

.method public realmSet$flag(I)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v2, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 30
    .line 31
    iget-wide v2, v2, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->flagColKey:J

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 35
    move-result-wide v4

    .line 36
    int-to-long v6, p1

    .line 37
    const/4 v8, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 51
    .line 52
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 59
    .line 60
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->flagColKey:J

    .line 61
    int-to-long v3, p1

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    .line 65
    return-void
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
.end method

.method public realmSet$float_rate(I)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v2, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 30
    .line 31
    iget-wide v2, v2, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->float_rateColKey:J

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 35
    move-result-wide v4

    .line 36
    int-to-long v6, p1

    .line 37
    const/4 v8, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 51
    .line 52
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 59
    .line 60
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->float_rateColKey:J

    .line 61
    int-to-long v3, p1

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    .line 65
    return-void
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
.end method

.method public realmSet$googleAuth(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->googleAuthColKey:J

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 37
    move-result-wide v4

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->googleAuthColKey:J

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 54
    move-result-wide v10

    .line 55
    const/4 v13, 0x1

    .line 56
    move-object v12, p1

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->googleAuthColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->googleAuthColKey:J

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 99
    return-void
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
.end method

.method public realmSet$hasDMOVEWithdraw(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->hasDMOVEWithdrawColKey:J

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 37
    move-result-wide v4

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->hasDMOVEWithdrawColKey:J

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 54
    move-result-wide v10

    .line 55
    const/4 v13, 0x1

    .line 56
    move-object v12, p1

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->hasDMOVEWithdrawColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->hasDMOVEWithdrawColKey:J

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 99
    return-void
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
.end method

.method public realmSet$have_sub(I)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v2, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 30
    .line 31
    iget-wide v2, v2, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->have_subColKey:J

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 35
    move-result-wide v4

    .line 36
    int-to-long v6, p1

    .line 37
    const/4 v8, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 51
    .line 52
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 59
    .line 60
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->have_subColKey:J

    .line 61
    int-to-long v3, p1

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    .line 65
    return-void
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
.end method

.method public realmSet$hide_asserts(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->hide_assertsColKey:J

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 37
    move-result-wide v4

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->hide_assertsColKey:J

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 54
    move-result-wide v10

    .line 55
    const/4 v13, 0x1

    .line 56
    move-object v12, p1

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->hide_assertsColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->hide_assertsColKey:J

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 99
    return-void
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
.end method

.method public realmSet$identityAuthMemo(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->identityAuthMemoColKey:J

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 37
    move-result-wide v4

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->identityAuthMemoColKey:J

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 54
    move-result-wide v10

    .line 55
    const/4 v13, 0x1

    .line 56
    move-object v12, p1

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->identityAuthMemoColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->identityAuthMemoColKey:J

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 99
    return-void
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
.end method

.method public realmSet$identityAuthStatus(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->identityAuthStatusColKey:J

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 37
    move-result-wide v4

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->identityAuthStatusColKey:J

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 54
    move-result-wide v10

    .line 55
    const/4 v13, 0x1

    .line 56
    move-object v12, p1

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->identityAuthStatusColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->identityAuthStatusColKey:J

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 99
    return-void
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
.end method

.method public realmSet$invite_code(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->invite_codeColKey:J

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 37
    move-result-wide v4

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->invite_codeColKey:J

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 54
    move-result-wide v10

    .line 55
    const/4 v13, 0x1

    .line 56
    move-object v12, p1

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->invite_codeColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->invite_codeColKey:J

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 99
    return-void
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
.end method

.method public realmSet$isChangeSub(I)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v2, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 30
    .line 31
    iget-wide v2, v2, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->isChangeSubColKey:J

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 35
    move-result-wide v4

    .line 36
    int-to-long v6, p1

    .line 37
    const/4 v8, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 51
    .line 52
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 59
    .line 60
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->isChangeSubColKey:J

    .line 61
    int-to-long v3, p1

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    .line 65
    return-void
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
.end method

.method public realmSet$isHadSecurePassword(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->isHadSecurePasswordColKey:J

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 37
    move-result-wide v4

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->isHadSecurePasswordColKey:J

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 54
    move-result-wide v10

    .line 55
    const/4 v13, 0x1

    .line 56
    move-object v12, p1

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->isHadSecurePasswordColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->isHadSecurePasswordColKey:J

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 99
    return-void
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
.end method

.method public realmSet$isQuickLogin(Z)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v2, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 30
    .line 31
    iget-wide v2, v2, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->isQuickLoginColKey:J

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 35
    move-result-wide v4

    .line 36
    const/4 v7, 0x1

    .line 37
    move v6, p1

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 51
    .line 52
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 59
    .line 60
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->isQuickLoginColKey:J

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    .line 64
    return-void
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
.end method

.method public realmSet$isSub(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->isSubColKey:J

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 37
    move-result-wide v4

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->isSubColKey:J

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 54
    move-result-wide v10

    .line 55
    const/4 v13, 0x1

    .line 56
    move-object v12, p1

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->isSubColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->isSubColKey:J

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 99
    return-void
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
.end method

.method public realmSet$is_host(Z)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v2, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 30
    .line 31
    iget-wide v2, v2, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->is_hostColKey:J

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 35
    move-result-wide v4

    .line 36
    const/4 v7, 0x1

    .line 37
    move v6, p1

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 51
    .line 52
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 59
    .line 60
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->is_hostColKey:J

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    .line 64
    return-void
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
.end method

.method public realmSet$is_nft_avatar(I)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v2, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 30
    .line 31
    iget-wide v2, v2, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->is_nft_avatarColKey:J

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 35
    move-result-wide v4

    .line 36
    int-to-long v6, p1

    .line 37
    const/4 v8, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 51
    .line 52
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 59
    .line 60
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->is_nft_avatarColKey:J

    .line 61
    int-to-long v3, p1

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    .line 65
    return-void
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
.end method

.method public realmSet$is_online(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->is_onlineColKey:J

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 37
    move-result-wide v4

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->is_onlineColKey:J

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 54
    move-result-wide v10

    .line 55
    const/4 v13, 0x1

    .line 56
    move-object v12, p1

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->is_onlineColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->is_onlineColKey:J

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 99
    return-void
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
.end method

.method public realmSet$kyc3Status(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->kyc3StatusColKey:J

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 37
    move-result-wide v4

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->kyc3StatusColKey:J

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 54
    move-result-wide v10

    .line 55
    const/4 v13, 0x1

    .line 56
    move-object v12, p1

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->kyc3StatusColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->kyc3StatusColKey:J

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 99
    return-void
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
.end method

.method public realmSet$livenessStatus(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->livenessStatusColKey:J

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 37
    move-result-wide v4

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->livenessStatusColKey:J

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 54
    move-result-wide v10

    .line 55
    const/4 v13, 0x1

    .line 56
    move-object v12, p1

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->livenessStatusColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->livenessStatusColKey:J

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 99
    return-void
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
.end method

.method public realmSet$loginDoubleAuth(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->loginDoubleAuthColKey:J

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 37
    move-result-wide v4

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->loginDoubleAuthColKey:J

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 54
    move-result-wide v10

    .line 55
    const/4 v13, 0x1

    .line 56
    move-object v12, p1

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->loginDoubleAuthColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->loginDoubleAuthColKey:J

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 99
    return-void
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
.end method

.method public realmSet$loginDoubleConfig(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->loginDoubleConfigColKey:J

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 37
    move-result-wide v4

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->loginDoubleConfigColKey:J

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 54
    move-result-wide v10

    .line 55
    const/4 v13, 0x1

    .line 56
    move-object v12, p1

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->loginDoubleConfigColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->loginDoubleConfigColKey:J

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 99
    return-void
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
.end method

.method public realmSet$loginTimest(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->loginTimestColKey:J

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 37
    move-result-wide v4

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->loginTimestColKey:J

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 54
    move-result-wide v10

    .line 55
    const/4 v13, 0x1

    .line 56
    move-object v12, p1

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->loginTimestColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->loginTimestColKey:J

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 99
    return-void
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
.end method

.method public realmSet$main_uid(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->main_uidColKey:J

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 37
    move-result-wide v4

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->main_uidColKey:J

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 54
    move-result-wide v10

    .line 55
    const/4 v13, 0x1

    .line 56
    move-object v12, p1

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->main_uidColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->main_uidColKey:J

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 99
    return-void
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
.end method

.method public realmSet$moments_token(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->moments_tokenColKey:J

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 37
    move-result-wide v4

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->moments_tokenColKey:J

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 54
    move-result-wide v10

    .line 55
    const/4 v13, 0x1

    .line 56
    move-object v12, p1

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->moments_tokenColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->moments_tokenColKey:J

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 99
    return-void
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
.end method

.method public realmSet$moments_user_role(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->moments_user_roleColKey:J

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 37
    move-result-wide v4

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->moments_user_roleColKey:J

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 54
    move-result-wide v10

    .line 55
    const/4 v13, 0x1

    .line 56
    move-object v12, p1

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->moments_user_roleColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->moments_user_roleColKey:J

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 99
    return-void
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
.end method

.method public realmSet$needPushTest(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->needPushTestColKey:J

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 37
    move-result-wide v4

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->needPushTestColKey:J

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 54
    move-result-wide v10

    .line 55
    const/4 v13, 0x1

    .line 56
    move-object v12, p1

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->needPushTestColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->needPushTestColKey:J

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 99
    return-void
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
.end method

.method public realmSet$nick(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->nickColKey:J

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 37
    move-result-wide v4

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->nickColKey:J

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 54
    move-result-wide v10

    .line 55
    const/4 v13, 0x1

    .line 56
    move-object v12, p1

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->nickColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->nickColKey:J

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 99
    return-void
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
.end method

.method public realmSet$nick_en(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->nick_enColKey:J

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 37
    move-result-wide v4

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->nick_enColKey:J

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 54
    move-result-wide v10

    .line 55
    const/4 v13, 0x1

    .line 56
    move-object v12, p1

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->nick_enColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->nick_enColKey:J

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 99
    return-void
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
.end method

.method public realmSet$pnumber(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->pnumberColKey:J

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 37
    move-result-wide v4

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->pnumberColKey:J

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 54
    move-result-wide v10

    .line 55
    const/4 v13, 0x1

    .line 56
    move-object v12, p1

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->pnumberColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->pnumberColKey:J

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 99
    return-void
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
.end method

.method public realmSet$pnumber_tail(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->pnumber_tailColKey:J

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 37
    move-result-wide v4

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->pnumber_tailColKey:J

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 54
    move-result-wide v10

    .line 55
    const/4 v13, 0x1

    .line 56
    move-object v12, p1

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->pnumber_tailColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->pnumber_tailColKey:J

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 99
    return-void
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
.end method

.method public realmSet$pver(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->pverColKey:J

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 37
    move-result-wide v4

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->pverColKey:J

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 54
    move-result-wide v10

    .line 55
    const/4 v13, 0x1

    .line 56
    move-object v12, p1

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->pverColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->pverColKey:J

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 99
    return-void
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
.end method

.method public realmSet$pver_ws(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->pver_wsColKey:J

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 37
    move-result-wide v4

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->pver_wsColKey:J

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 54
    move-result-wide v10

    .line 55
    const/4 v13, 0x1

    .line 56
    move-object v12, p1

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->pver_wsColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->pver_wsColKey:J

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 99
    return-void
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
.end method

.method public realmSet$realName(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->realNameColKey:J

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 37
    move-result-wide v4

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->realNameColKey:J

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 54
    move-result-wide v10

    .line 55
    const/4 v13, 0x1

    .line 56
    move-object v12, p1

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->realNameColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->realNameColKey:J

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 99
    return-void
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
.end method

.method public realmSet$regTimest(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->regTimestColKey:J

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 37
    move-result-wide v4

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->regTimestColKey:J

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 54
    move-result-wide v10

    .line 55
    const/4 v13, 0x1

    .line 56
    move-object v12, p1

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->regTimestColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->regTimestColKey:J

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 99
    return-void
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
.end method

.method public realmSet$residenceCountryId(I)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v2, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 30
    .line 31
    iget-wide v2, v2, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->residenceCountryIdColKey:J

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 35
    move-result-wide v4

    .line 36
    int-to-long v6, p1

    .line 37
    const/4 v8, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 51
    .line 52
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 59
    .line 60
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->residenceCountryIdColKey:J

    .line 61
    int-to-long v3, p1

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    .line 65
    return-void
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
.end method

.method public realmSet$safePwdPeriod(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->safePwdPeriodColKey:J

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 37
    move-result-wide v4

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->safePwdPeriodColKey:J

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 54
    move-result-wide v10

    .line 55
    const/4 v13, 0x1

    .line 56
    move-object v12, p1

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->safePwdPeriodColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->safePwdPeriodColKey:J

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 99
    return-void
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
.end method

.method public realmSet$tier(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->tierColKey:J

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 37
    move-result-wide v4

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->tierColKey:J

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 54
    move-result-wide v10

    .line 55
    const/4 v13, 0x1

    .line 56
    move-object v12, p1

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->tierColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->tierColKey:J

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 99
    return-void
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
.end method

.method public realmSet$timId(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->timIdColKey:J

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 37
    move-result-wide v4

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->timIdColKey:J

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 54
    move-result-wide v10

    .line 55
    const/4 v13, 0x1

    .line 56
    move-object v12, p1

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->timIdColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->timIdColKey:J

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 99
    return-void
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
.end method

.method public realmSet$token(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->tokenColKey:J

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 37
    move-result-wide v4

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->tokenColKey:J

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 54
    move-result-wide v10

    .line 55
    const/4 v13, 0x1

    .line 56
    move-object v12, p1

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->tokenColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->tokenColKey:J

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 99
    return-void
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
.end method

.method public realmSet$userId(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 19
    .line 20
    new-instance p1, Lio/realm/exceptions/RealmException;

    .line 21
    .line 22
    const-string/jumbo v0, "Primary key field \'userId\' cannot be changed after object was created."

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
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
.end method

.method public realmSet$userName(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->userNameColKey:J

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 37
    move-result-wide v4

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->userNameColKey:J

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 54
    move-result-wide v10

    .line 55
    const/4 v13, 0x1

    .line 56
    move-object v12, p1

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->userNameColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->userNameColKey:J

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 99
    return-void
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
.end method

.method public realmSet$user_verified(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->user_verifiedColKey:J

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 37
    move-result-wide v4

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->user_verifiedColKey:J

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 54
    move-result-wide v10

    .line 55
    const/4 v13, 0x1

    .line 56
    move-object v12, p1

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->user_verifiedColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->user_verifiedColKey:J

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 99
    return-void
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
.end method

.method public realmSet$vip_tier(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->vip_tierColKey:J

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 37
    move-result-wide v4

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->vip_tierColKey:J

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 54
    move-result-wide v10

    .line 55
    const/4 v13, 0x1

    .line 56
    move-object v12, p1

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->vip_tierColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->vip_tierColKey:J

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 99
    return-void
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
.end method

.method public realmSet$webauthnStatus(I)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v2, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 30
    .line 31
    iget-wide v2, v2, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->webauthnStatusColKey:J

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 35
    move-result-wide v4

    .line 36
    int-to-long v6, p1

    .line 37
    const/4 v8, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 51
    .line 52
    iget-object v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object v1, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 59
    .line 60
    iget-wide v1, v1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->webauthnStatusColKey:J

    .line 61
    int-to-long v3, p1

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    .line 65
    return-void
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
.end method
