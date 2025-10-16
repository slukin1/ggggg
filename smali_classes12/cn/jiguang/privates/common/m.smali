.class public Lcn/jiguang/privates/common/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcn/jiguang/privates/common/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static a()Lcn/jiguang/privates/common/m;
    .locals 2

    .line 1
    sget-object v0, Lcn/jiguang/privates/common/m;->a:Lcn/jiguang/privates/common/m;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcn/jiguang/privates/common/m;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lcn/jiguang/privates/common/m;

    invoke-direct {v1}, Lcn/jiguang/privates/common/m;-><init>()V

    sput-object v1, Lcn/jiguang/privates/common/m;->a:Lcn/jiguang/privates/common/m;

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5
    :cond_0
    :goto_0
    sget-object v0, Lcn/jiguang/privates/common/m;->a:Lcn/jiguang/privates/common/m;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 6

    .line 6
    invoke-static {p1}, Lcn/jiguang/privates/common/n;->c(Landroid/content/Context;)I

    move-result v0

    .line 7
    invoke-static {p1}, Lcn/jiguang/privates/common/n;->h(Landroid/content/Context;)I

    move-result v1

    .line 8
    invoke-static {p1}, Lcn/jiguang/privates/common/n;->i(Landroid/content/Context;)J

    move-result-wide v2

    .line 9
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v5, "code"

    .line 10
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "seed_id"

    .line 11
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "server_time"

    .line 12
    invoke-virtual {v4, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/16 v0, 0x836

    .line 13
    invoke-static {p1, v0, v4}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->sendMessageToMainProcess(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 6

    const-string/jumbo v0, "JCoreBusiness"

    const-string/jumbo v1, "protocol"

    .line 14
    :try_start_0
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcn/jiguang/privates/core/api/JProtocol;

    .line 15
    invoke-virtual {p2}, Lcn/jiguang/privates/core/api/JProtocol;->getRid()J

    .line 16
    invoke-virtual {p2}, Lcn/jiguang/privates/core/api/JProtocol;->getBody()[B

    move-result-object p2

    .line 17
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    .line 19
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    .line 20
    new-array v4, v4, [B

    .line 21
    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 22
    new-instance p2, Ljava/lang/String;

    const-string/jumbo v5, "UTF-8"

    invoke-direct {p2, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 23
    new-instance v4, Lcn/jiguang/privates/core/api/Outputer;

    invoke-direct {v4}, Lcn/jiguang/privates/core/api/Outputer;-><init>()V

    const/4 v5, 0x0

    .line 24
    invoke-virtual {v4, v5}, Lcn/jiguang/privates/core/api/Outputer;->writeU16(I)V

    .line 25
    invoke-virtual {v4, v2, v3}, Lcn/jiguang/privates/core/api/Outputer;->writeU64(J)V

    const-string/jumbo v5, ""

    .line 26
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Lcn/jiguang/privates/core/api/Outputer;->writeByteArrayIncludeLength([B)V

    .line 27
    new-instance v5, Lcn/jiguang/privates/core/api/JProtocol;

    invoke-direct {v5}, Lcn/jiguang/privates/core/api/JProtocol;-><init>()V

    .line 28
    invoke-virtual {v5, v2, v3}, Lcn/jiguang/privates/core/api/JProtocol;->setRid(J)Lcn/jiguang/privates/core/api/JProtocol;

    move-result-object v2

    const/16 v3, 0x19

    .line 29
    invoke-virtual {v2, v3}, Lcn/jiguang/privates/core/api/JProtocol;->setCommand(I)Lcn/jiguang/privates/core/api/JProtocol;

    move-result-object v2

    const/4 v3, 0x1

    .line 30
    invoke-virtual {v2, v3}, Lcn/jiguang/privates/core/api/JProtocol;->setVersion(I)Lcn/jiguang/privates/core/api/JProtocol;

    move-result-object v2

    .line 31
    invoke-virtual {v4}, Lcn/jiguang/privates/core/api/Outputer;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/jiguang/privates/core/api/JProtocol;->setBody([B)Lcn/jiguang/privates/core/api/JProtocol;

    move-result-object v2

    .line 32
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 33
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v2, 0x8ae

    .line 34
    invoke-static {p1, v2, v3}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->sendMessageToRemoteProcess(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 35
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onCtrl "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcn/jiguang/privates/common/log/JCommonLog;->toLogString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "cmd"

    .line 37
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    const-string/jumbo v3, "content"

    .line 38
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 39
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 40
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {p1, p2, v3}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->sendMessageToRemoteProcess(Landroid/content/Context;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onCtrl failed "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcn/jiguang/privates/common/n;->f(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-static {p1}, Lcn/jiguang/privates/common/n;->m(Landroid/content/Context;)J

    move-result-wide v1

    .line 3
    invoke-static {p1}, Lcn/jiguang/privates/common/n;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {p1}, Lcn/jiguang/privates/common/n;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v6, "code"

    .line 6
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "user_id"

    .line 7
    invoke-virtual {v5, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v0, "registration_id"

    .line 8
    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "password"

    .line 9
    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x835

    .line 10
    invoke-static {p1, v0, v5}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->sendMessageToMainProcess(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method

.method public b(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    const-string/jumbo p1, "code"

    .line 11
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string/jumbo v0, "seed_id"

    .line 12
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "server_time"

    .line 13
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 14
    invoke-static {p1}, Lcn/jiguang/privates/core/global/JCoreGlobal;->setLoginCode(I)V

    .line 15
    invoke-static {v0}, Lcn/jiguang/privates/core/global/JCoreGlobal;->setSeedId(I)V

    .line 16
    invoke-static {v1, v2}, Lcn/jiguang/privates/core/global/JCoreGlobal;->setServerTime(J)V

    return-void
.end method

.method public c(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo p1, "code"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "user_id"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "registration_id"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    const-string/jumbo v3, "password"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcn/jiguang/privates/core/global/JCoreGlobal;->setRegisterCode(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcn/jiguang/privates/core/global/JCoreGlobal;->setUserId(J)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcn/jiguang/privates/core/global/JCoreGlobal;->setRegistrationId(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lcn/jiguang/privates/core/global/JCoreGlobal;->setPassword(Ljava/lang/String;)V

    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
