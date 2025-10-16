.class public Lcn/jiguang/privates/common/g;
.super Lcn/jiguang/privates/common/y;
.source "SourceFile"


# static fields
.field public static volatile d:Lcn/jiguang/privates/common/g;


# instance fields
.field public c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcn/jiguang/privates/common/y;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcn/jiguang/privates/common/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    return-void
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

.method public static b()Lcn/jiguang/privates/common/g;
    .locals 2

    .line 1
    sget-object v0, Lcn/jiguang/privates/common/g;->d:Lcn/jiguang/privates/common/g;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcn/jiguang/privates/common/g;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lcn/jiguang/privates/common/g;

    invoke-direct {v1}, Lcn/jiguang/privates/common/g;-><init>()V

    sput-object v1, Lcn/jiguang/privates/common/g;->d:Lcn/jiguang/privates/common/g;

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
    sget-object v0, Lcn/jiguang/privates/common/g;->d:Lcn/jiguang/privates/common/g;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 2

    .line 16
    invoke-virtual {p0}, Lcn/jiguang/privates/common/y;->a()I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 17
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    sget p1, Lcn/jiguang/privates/push/api/JPushPrivatesApi$Code;->INVALID_ALIAS:I

    return p1

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x28

    if-le v0, v1, :cond_2

    .line 20
    sget p1, Lcn/jiguang/privates/push/api/JPushPrivatesApi$Code;->TOO_LONG_ALIAS:I

    return p1

    :cond_2
    const-string/jumbo v0, "^[\u4e00-\u9fa50-9a-zA-Z_!@#$&*+=.|]+$"

    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-nez p1, :cond_3

    .line 24
    sget p1, Lcn/jiguang/privates/push/api/JPushPrivatesApi$Code;->INVALID_ALIAS:I

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcn/jiguang/privates/push/api/AliasMessage;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string/jumbo v0, "alias"

    .line 2
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcn/jiguang/privates/push/api/AliasMessage;

    if-nez p3, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcn/jiguang/privates/common/global/JGlobal;->getCommonReceiver(Landroid/content/Context;)Lcn/jiguang/privates/common/component/JCommonReceiver;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    invoke-virtual {v0, p1, p3}, Lcn/jiguang/privates/common/component/JCommonReceiver;->onAliasMessage(Landroid/content/Context;Lcn/jiguang/privates/push/api/AliasMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "processMainMessage failed "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "JAliasBusiness"

    invoke-static {p2, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xbc9
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    const-string/jumbo v0, "JAliasBusiness"

    :try_start_0
    const-string/jumbo v1, "protocol"

    .line 6
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcn/jiguang/privates/core/api/JProtocol;

    if-nez p2, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcn/jiguang/privates/core/api/JProtocol;->getRid()J

    move-result-wide v1

    long-to-int p2, v1

    .line 8
    iget-object v1, p0, Lcn/jiguang/privates/common/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcn/jiguang/privates/common/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Lcn/jiguang/privates/push/api/AliasMessage;

    invoke-direct {v2}, Lcn/jiguang/privates/push/api/AliasMessage;-><init>()V

    invoke-virtual {v2, p2}, Lcn/jiguang/privates/push/api/AliasMessage;->setSequence(I)Lcn/jiguang/privates/push/api/AliasMessage;

    move-result-object v2

    sget v3, Lcn/jiguang/privates/push/api/JPushPrivatesApi$Code;->TIMEOUT:I

    invoke-virtual {v2, v3}, Lcn/jiguang/privates/push/api/AliasMessage;->setCode(I)Lcn/jiguang/privates/push/api/AliasMessage;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcn/jiguang/privates/push/api/AliasMessage;->setAlias(Ljava/lang/String;)Lcn/jiguang/privates/push/api/AliasMessage;

    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onAliasOperationFailed sequence:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, ", aliasMessage:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcn/jiguang/privates/push/api/AliasMessage;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "alias"

    .line 13
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v1, 0xbc9

    .line 14
    invoke-static {p1, v1, p2}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->sendMessageToMainProcess(Landroid/content/Context;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onAliasOperationFailed failed "

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

.method public b(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 6

    const-string/jumbo v0, "JAliasBusiness"

    const-string/jumbo v1, "alias"

    :try_start_0
    const-string/jumbo v2, "sequence"

    .line 6
    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 7
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    packed-switch p2, :pswitch_data_0

    const-string/jumbo p2, ""

    goto :goto_0

    :pswitch_0
    const-string/jumbo p2, "set"

    .line 8
    invoke-virtual {p0, p3}, Lcn/jiguang/privates/common/g;->a(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    new-instance p2, Lcn/jiguang/privates/push/api/AliasMessage;

    invoke-direct {p2}, Lcn/jiguang/privates/push/api/AliasMessage;-><init>()V

    invoke-virtual {p2, v2}, Lcn/jiguang/privates/push/api/AliasMessage;->setSequence(I)Lcn/jiguang/privates/push/api/AliasMessage;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcn/jiguang/privates/push/api/AliasMessage;->setCode(I)Lcn/jiguang/privates/push/api/AliasMessage;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcn/jiguang/privates/push/api/AliasMessage;->setAlias(Ljava/lang/String;)Lcn/jiguang/privates/push/api/AliasMessage;

    move-result-object p2

    .line 10
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 11
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 p2, 0xbc9

    .line 12
    invoke-static {p1, p2, p3}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->sendMessageToMainProcess(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void

    :pswitch_1
    const-string/jumbo p2, "get"

    goto :goto_0

    :pswitch_2
    const-string/jumbo p2, "del"

    .line 13
    :cond_0
    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v4, "platform"

    const-string/jumbo v5, "a"

    .line 14
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "op"

    .line 15
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 17
    iget-object p2, p0, Lcn/jiguang/privates/common/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v4, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v3, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "sendAliasOperation sequence:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p3, ", content:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcn/jiguang/privates/common/log/JCommonLog;->toLogString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-static {p2}, Lcn/jiguang/privates/common/c0;->b(Ljava/lang/String;)[B

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 22
    :cond_2
    new-instance p3, Lcn/jiguang/privates/core/api/JProtocol;

    invoke-direct {p3}, Lcn/jiguang/privates/core/api/JProtocol;-><init>()V

    int-to-long v1, v2

    .line 23
    invoke-virtual {p3, v1, v2}, Lcn/jiguang/privates/core/api/JProtocol;->setRid(J)Lcn/jiguang/privates/core/api/JProtocol;

    move-result-object p3

    const/16 v1, 0x1d

    .line 24
    invoke-virtual {p3, v1}, Lcn/jiguang/privates/core/api/JProtocol;->setCommand(I)Lcn/jiguang/privates/core/api/JProtocol;

    move-result-object p3

    const/4 v1, 0x1

    .line 25
    invoke-virtual {p3, v1}, Lcn/jiguang/privates/core/api/JProtocol;->setVersion(I)Lcn/jiguang/privates/core/api/JProtocol;

    move-result-object p3

    .line 26
    invoke-virtual {p3, p2}, Lcn/jiguang/privates/core/api/JProtocol;->setBody([B)Lcn/jiguang/privates/core/api/JProtocol;

    move-result-object p2

    const-string/jumbo p3, "JIGUANG-PRIVATES-PUSH"

    .line 27
    invoke-virtual {p2, p3}, Lcn/jiguang/privates/core/api/JProtocol;->setThreadName(Ljava/lang/String;)Lcn/jiguang/privates/core/api/JProtocol;

    move-result-object p2

    .line 28
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "protocol"

    .line 29
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 p2, 0x8ae

    .line 30
    invoke-static {p1, p2, p3}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->sendMessageToRemoteProcess(Landroid/content/Context;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "sendAliasOperation failed "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0xf8d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 8

    const-string/jumbo v0, "JAliasBusiness"

    :try_start_0
    const-string/jumbo v1, "protocol"

    .line 32
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcn/jiguang/privates/core/api/JProtocol;

    if-nez p2, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-virtual {p2}, Lcn/jiguang/privates/core/api/JProtocol;->getRid()J

    move-result-wide v1

    long-to-int v2, v1

    .line 34
    invoke-virtual {p2}, Lcn/jiguang/privates/core/api/JProtocol;->getBody()[B

    move-result-object p2

    .line 35
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 36
    invoke-static {p2}, Lcn/jiguang/privates/common/utils/StringUtil;->getTlv2(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p2

    .line 37
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onAliasOperationSuccess sequence:"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", content:"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcn/jiguang/privates/common/log/JCommonLog;->toLogString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "code"

    .line 39
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    const-string/jumbo v3, "op"

    .line 40
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x1840b

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eq v4, v5, :cond_3

    const v5, 0x18f56

    if-eq v4, v5, :cond_2

    const v5, 0x1bc62

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v4, "set"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const-string/jumbo v4, "get"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const-string/jumbo v4, "del"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_4

    const/4 v3, 0x2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v3, -0x1

    :goto_1
    const-string/jumbo v4, "alias"

    if-eqz v3, :cond_7

    if-eq v3, v6, :cond_6

    const-string/jumbo v1, ""

    if-eq v3, v7, :cond_5

    goto :goto_2

    :cond_5
    const/16 v3, 0xbcb

    goto :goto_3

    .line 42
    :cond_6
    :try_start_1
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xbca

    goto :goto_3

    .line 43
    :cond_7
    iget-object v1, p0, Lcn/jiguang/privates/common/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 44
    iget-object v3, p0, Lcn/jiguang/privates/common/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const/16 v3, 0xbc9

    .line 45
    :goto_3
    new-instance v5, Lcn/jiguang/privates/push/api/AliasMessage;

    invoke-direct {v5}, Lcn/jiguang/privates/push/api/AliasMessage;-><init>()V

    invoke-virtual {v5, v2}, Lcn/jiguang/privates/push/api/AliasMessage;->setSequence(I)Lcn/jiguang/privates/push/api/AliasMessage;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcn/jiguang/privates/push/api/AliasMessage;->setCode(I)Lcn/jiguang/privates/push/api/AliasMessage;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcn/jiguang/privates/push/api/AliasMessage;->setAlias(Ljava/lang/String;)Lcn/jiguang/privates/push/api/AliasMessage;

    move-result-object p2

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onAliasOperationSuccess aliasMessage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcn/jiguang/privates/push/api/AliasMessage;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 48
    invoke-virtual {v1, v4, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    invoke-static {p1, v3, v1}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->sendMessageToMainProcess(Landroid/content/Context;ILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onAliasOperationSuccess failed "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method
