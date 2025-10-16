.class public Lcn/jiguang/privates/common/w;
.super Lcn/jiguang/privates/common/y;
.source "SourceFile"


# static fields
.field public static volatile d:Lcn/jiguang/privates/common/w;


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
    iput-object v0, p0, Lcn/jiguang/privates/common/w;->c:Ljava/util/concurrent/ConcurrentHashMap;

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

.method public static b()Lcn/jiguang/privates/common/w;
    .locals 2

    .line 1
    sget-object v0, Lcn/jiguang/privates/common/w;->d:Lcn/jiguang/privates/common/w;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcn/jiguang/privates/common/w;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lcn/jiguang/privates/common/w;

    invoke-direct {v1}, Lcn/jiguang/privates/common/w;-><init>()V

    sput-object v1, Lcn/jiguang/privates/common/w;->d:Lcn/jiguang/privates/common/w;

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
    sget-object v0, Lcn/jiguang/privates/common/w;->d:Lcn/jiguang/privates/common/w;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 2

    const-string/jumbo v0, "^[+0-9][-0-9]{1,}$"

    .line 20
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "] is not mobileNumber"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "JMobileNumberBusiness"

    invoke-static {v0, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget p1, Lcn/jiguang/privates/push/api/JPushPrivatesApi$Code;->INVALID_MOBILE_NUMBER:I

    return p1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcn/jiguang/privates/common/y;->a()I

    move-result p1

    if-eqz p1, :cond_1

    .line 26
    sget p1, Lcn/jiguang/privates/push/api/JPushPrivatesApi$Code;->INVOKE_TOO_SOON:I

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    :try_start_0
    const-class p2, Lcn/jiguang/privates/push/api/MobileNumberMessage;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string/jumbo p2, "message"

    .line 2
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcn/jiguang/privates/push/api/MobileNumberMessage;

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcn/jiguang/privates/common/global/JGlobal;->getCommonReceiver(Landroid/content/Context;)Lcn/jiguang/privates/common/component/JCommonReceiver;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p3, p1, p2}, Lcn/jiguang/privates/common/component/JCommonReceiver;->onMobileNumber(Landroid/content/Context;Lcn/jiguang/privates/push/api/MobileNumberMessage;)V
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

    const-string/jumbo p2, "JMobileNumberBusiness"

    invoke-static {p2, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    const-string/jumbo v0, "JMobileNumberBusiness"

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
    iget-object v1, p0, Lcn/jiguang/privates/common/w;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcn/jiguang/privates/common/w;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 11
    :cond_1
    new-instance v2, Lcn/jiguang/privates/push/api/MobileNumberMessage;

    invoke-direct {v2}, Lcn/jiguang/privates/push/api/MobileNumberMessage;-><init>()V

    .line 12
    invoke-virtual {v2, p2}, Lcn/jiguang/privates/push/api/MobileNumberMessage;->setSequence(I)Lcn/jiguang/privates/push/api/MobileNumberMessage;

    move-result-object p2

    sget v2, Lcn/jiguang/privates/push/api/JPushPrivatesApi$Code;->TIMEOUT:I

    .line 13
    invoke-virtual {p2, v2}, Lcn/jiguang/privates/push/api/MobileNumberMessage;->setCode(I)Lcn/jiguang/privates/push/api/MobileNumberMessage;

    move-result-object p2

    .line 14
    invoke-virtual {p2, v1}, Lcn/jiguang/privates/push/api/MobileNumberMessage;->setMobileNumber(Ljava/lang/String;)Lcn/jiguang/privates/push/api/MobileNumberMessage;

    move-result-object p2

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onMobileNumberFailed mobileNumberMessage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcn/jiguang/privates/push/api/MobileNumberMessage;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "message"

    .line 17
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 p2, 0xbcf

    .line 18
    invoke-static {p1, p2, v1}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->sendMessageToMainProcess(Landroid/content/Context;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onMobileNumberFailed failed "

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
    .locals 5

    const-string/jumbo p2, "JMobileNumberBusiness"

    :try_start_0
    const-string/jumbo v0, "sequence"

    .line 6
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "mobileNumber"

    .line 7
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-virtual {p0, p3}, Lcn/jiguang/privates/common/w;->a(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v2, ", mobileNumber:"

    if-eqz v1, :cond_0

    .line 9
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sendMobileNumberOperation failed code:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ", sequence:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 11
    new-instance v3, Lcn/jiguang/privates/push/api/MobileNumberMessage;

    invoke-direct {v3}, Lcn/jiguang/privates/push/api/MobileNumberMessage;-><init>()V

    .line 12
    invoke-virtual {v3, v0}, Lcn/jiguang/privates/push/api/MobileNumberMessage;->setSequence(I)Lcn/jiguang/privates/push/api/MobileNumberMessage;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lcn/jiguang/privates/push/api/MobileNumberMessage;->setCode(I)Lcn/jiguang/privates/push/api/MobileNumberMessage;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p3}, Lcn/jiguang/privates/push/api/MobileNumberMessage;->setMobileNumber(Ljava/lang/String;)Lcn/jiguang/privates/push/api/MobileNumberMessage;

    move-result-object p3

    const-string/jumbo v0, "message"

    .line 15
    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 p3, 0xbcf

    .line 16
    invoke-static {p1, p3, v2}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->sendMessageToMainProcess(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lcn/jiguang/privates/common/w;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sendMobileNumberOperation sequence:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {p3}, Lcn/jiguang/privates/common/c0;->a(Ljava/lang/String;)[B

    move-result-object p3

    .line 20
    new-instance v1, Lcn/jiguang/privates/core/api/JProtocol;

    invoke-direct {v1}, Lcn/jiguang/privates/core/api/JProtocol;-><init>()V

    int-to-long v2, v0

    .line 21
    invoke-virtual {v1, v2, v3}, Lcn/jiguang/privates/core/api/JProtocol;->setRid(J)Lcn/jiguang/privates/core/api/JProtocol;

    move-result-object v0

    const/16 v1, 0x1a

    .line 22
    invoke-virtual {v0, v1}, Lcn/jiguang/privates/core/api/JProtocol;->setCommand(I)Lcn/jiguang/privates/core/api/JProtocol;

    move-result-object v0

    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcn/jiguang/privates/core/api/JProtocol;->setVersion(I)Lcn/jiguang/privates/core/api/JProtocol;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p3}, Lcn/jiguang/privates/core/api/JProtocol;->setBody([B)Lcn/jiguang/privates/core/api/JProtocol;

    move-result-object p3

    .line 25
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "protocol"

    .line 26
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 p3, 0x8ae

    .line 27
    invoke-static {p1, p3, v0}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->sendMessageToRemoteProcess(Landroid/content/Context;ILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "processRemoteMessage failed "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 5

    const-string/jumbo v0, "JMobileNumberBusiness"

    :try_start_0
    const-string/jumbo v1, "protocol"

    .line 29
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcn/jiguang/privates/core/api/JProtocol;

    .line 30
    invoke-virtual {p2}, Lcn/jiguang/privates/core/api/JProtocol;->getRid()J

    move-result-wide v1

    long-to-int v2, v1

    .line 31
    iget-object v1, p0, Lcn/jiguang/privates/common/w;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo p1, "failed "

    .line 32
    invoke-static {v0, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_0
    iget-object v1, p0, Lcn/jiguang/privates/common/w;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 34
    iget-object v3, p0, Lcn/jiguang/privates/common/w;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p2}, Lcn/jiguang/privates/core/api/JProtocol;->getBody()[B

    move-result-object p2

    .line 36
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p2

    .line 38
    new-instance v3, Lcn/jiguang/privates/push/api/MobileNumberMessage;

    invoke-direct {v3}, Lcn/jiguang/privates/push/api/MobileNumberMessage;-><init>()V

    .line 39
    invoke-virtual {v3, v2}, Lcn/jiguang/privates/push/api/MobileNumberMessage;->setSequence(I)Lcn/jiguang/privates/push/api/MobileNumberMessage;

    move-result-object v2

    .line 40
    invoke-virtual {v2, p2}, Lcn/jiguang/privates/push/api/MobileNumberMessage;->setCode(I)Lcn/jiguang/privates/push/api/MobileNumberMessage;

    move-result-object p2

    .line 41
    invoke-virtual {p2, v1}, Lcn/jiguang/privates/push/api/MobileNumberMessage;->setMobileNumber(Ljava/lang/String;)Lcn/jiguang/privates/push/api/MobileNumberMessage;

    move-result-object p2

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onMobileNumberSuccess mobileNumberMessage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcn/jiguang/privates/push/api/MobileNumberMessage;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "message"

    .line 44
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 p2, 0xbcf

    .line 45
    invoke-static {p1, p2, v1}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->sendMessageToMainProcess(Landroid/content/Context;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onMobileNumberSuccess failed "

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
