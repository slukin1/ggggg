.class public Lcn/jiguang/privates/common/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;[B)I
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    .line 3
    invoke-static {p0, v0}, Lcn/jiguang/privates/common/n;->a(Landroid/content/Context;I)V

    const-string/jumbo v1, "JCoreProtocol"

    if-eqz v0, :cond_1

    const/16 v2, 0x6c

    if-eq v0, v2, :cond_0

    .line 4
    invoke-static {p1}, Lcn/jiguang/privates/common/utils/StringUtil;->getTlv2(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "login failed code:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", message:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/jiguang/privates/common/log/JCommonLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 6
    invoke-static {p0, v2, v3}, Lcn/jiguang/privates/common/n;->b(Landroid/content/Context;J)V

    const-string/jumbo p1, ""

    .line 7
    invoke-static {p0, p1}, Lcn/jiguang/privates/common/n;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    invoke-static {p0, p1}, Lcn/jiguang/privates/common/n;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 9
    invoke-static {p0, p1}, Lcn/jiguang/privates/common/n;->c(Landroid/content/Context;I)V

    .line 10
    invoke-static {p0, v2, v3}, Lcn/jiguang/privates/common/n;->a(Landroid/content/Context;J)V

    const-string/jumbo p0, "onLoginFailed, will re-register"

    .line 11
    invoke-static {v1, p0}, Lcn/jiguang/privates/common/log/JCommonLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 14
    invoke-static {p1}, Lcn/jiguang/privates/common/utils/StringUtil;->getTlv2(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 17
    invoke-static {p0, v2}, Lcn/jiguang/privates/common/n;->c(Landroid/content/Context;I)V

    int-to-long v4, v3

    .line 18
    invoke-static {p0, v4, v5}, Lcn/jiguang/privates/common/n;->a(Landroid/content/Context;J)V

    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "onLoginSuccess seedId:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ", serverTime:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method public static a()Ljava/lang/String;
    .locals 9

    .line 39
    invoke-static {}, Lcn/jiguang/privates/common/observer/JObservable;->getInstance()Lcn/jiguang/privates/common/observer/JObservable;

    move-result-object v0

    iget-object v0, v0, Lcn/jiguang/privates/common/observer/JObservable;->observeQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/jiguang/privates/common/observer/JObserver;

    .line 40
    invoke-virtual {v3}, Lcn/jiguang/privates/common/observer/JObserver;->isSdk()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v3}, Lcn/jiguang/privates/common/observer/JObserver;->getSdkPriority()I

    move-result v3

    if-ge v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_1
    if-gt v4, v2, :cond_6

    .line 43
    invoke-static {}, Lcn/jiguang/privates/common/observer/JObservable;->getInstance()Lcn/jiguang/privates/common/observer/JObservable;

    move-result-object v5

    iget-object v5, v5, Lcn/jiguang/privates/common/observer/JObservable;->observeQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/jiguang/privates/common/observer/JObserver;

    .line 44
    invoke-virtual {v6}, Lcn/jiguang/privates/common/observer/JObserver;->isSdk()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_2

    .line 45
    :cond_3
    invoke-virtual {v6}, Lcn/jiguang/privates/common/observer/JObserver;->getSdkPriority()I

    move-result v7

    if-eq v7, v4, :cond_4

    goto :goto_2

    .line 46
    :cond_4
    invoke-virtual {v6}, Lcn/jiguang/privates/common/observer/JObserver;->getSdkVersion()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "\\."

    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 48
    aget-object v7, v6, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    shl-int/lit8 v7, v7, 0x10

    aget-object v8, v6, v3

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    shl-int/lit8 v8, v8, 0x8

    add-int/2addr v7, v8

    const/4 v8, 0x2

    aget-object v6, v6, v8

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v7, v6

    .line 49
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 50
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "$$"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ""

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {p0}, Lcn/jiguang/privates/common/global/JGlobal;->getAppChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {}, Lcn/jiguang/privates/common/o;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {p0}, Lcn/jiguang/privates/common/utils/SystemUtil;->isSystemApp(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {p0}, Lcn/jiguang/privates/common/utils/DeviceUtil;->getResolution(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;[B)I
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    .line 3
    invoke-static {p0, v0}, Lcn/jiguang/privates/common/n;->b(Landroid/content/Context;I)V

    const-string/jumbo v1, "JCoreProtocol"

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lcn/jiguang/privates/common/utils/StringUtil;->getTlv2(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onRegisterFailed code:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", message:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/jiguang/privates/common/log/JCommonLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    .line 7
    invoke-static {p1}, Lcn/jiguang/privates/common/utils/StringUtil;->getTlv2(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {p1}, Lcn/jiguang/privates/common/utils/StringUtil;->getTlv2(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p0, v2, v3}, Lcn/jiguang/privates/common/n;->b(Landroid/content/Context;J)V

    .line 10
    invoke-static {p0, p1}, Lcn/jiguang/privates/common/n;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, v4}, Lcn/jiguang/privates/common/n;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onRegisterSuccess uid:"

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", registrationId:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ", password:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 7

    .line 15
    invoke-static {}, Lcn/jiguang/privates/common/observer/JObservable;->getInstance()Lcn/jiguang/privates/common/observer/JObservable;

    move-result-object v0

    iget-object v0, v0, Lcn/jiguang/privates/common/observer/JObservable;->observeQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/jiguang/privates/common/observer/JObserver;

    .line 16
    invoke-virtual {v3}, Lcn/jiguang/privates/common/observer/JObserver;->isSdk()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v3}, Lcn/jiguang/privates/common/observer/JObserver;->getSdkPriority()I

    move-result v3

    if-ge v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_1
    if-gt v3, v2, :cond_6

    .line 19
    invoke-static {}, Lcn/jiguang/privates/common/observer/JObservable;->getInstance()Lcn/jiguang/privates/common/observer/JObservable;

    move-result-object v4

    iget-object v4, v4, Lcn/jiguang/privates/common/observer/JObservable;->observeQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/jiguang/privates/common/observer/JObserver;

    .line 20
    invoke-virtual {v5}, Lcn/jiguang/privates/common/observer/JObserver;->isSdk()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    .line 21
    :cond_3
    invoke-virtual {v5}, Lcn/jiguang/privates/common/observer/JObserver;->getSdkPriority()I

    move-result v6

    if-eq v6, v3, :cond_4

    goto :goto_2

    .line 22
    :cond_4
    invoke-virtual {v5}, Lcn/jiguang/privates/common/observer/JObserver;->getSdkVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "|"

    .line 23
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 24
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 13
    invoke-static {p0}, Lcn/jiguang/privates/common/global/JGlobal;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "0$$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "$$ $$ $$ $$ "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()S
    .locals 6

    .line 4
    invoke-static {}, Lcn/jiguang/privates/common/observer/JObservable;->getInstance()Lcn/jiguang/privates/common/observer/JObservable;

    move-result-object v0

    iget-object v0, v0, Lcn/jiguang/privates/common/observer/JObservable;->observeQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/jiguang/privates/common/observer/JObserver;

    .line 5
    invoke-virtual {v3}, Lcn/jiguang/privates/common/observer/JObserver;->isSdk()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v3}, Lcn/jiguang/privates/common/observer/JObserver;->getSdkPriority()I

    move-result v3

    if-ge v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-gt v1, v2, :cond_6

    .line 7
    invoke-static {}, Lcn/jiguang/privates/common/observer/JObservable;->getInstance()Lcn/jiguang/privates/common/observer/JObservable;

    move-result-object v3

    iget-object v3, v3, Lcn/jiguang/privates/common/observer/JObservable;->observeQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/jiguang/privates/common/observer/JObserver;

    .line 8
    invoke-virtual {v4}, Lcn/jiguang/privates/common/observer/JObserver;->isSdk()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {v4}, Lcn/jiguang/privates/common/observer/JObserver;->getSdkPriority()I

    move-result v5

    if-eq v5, v1, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {v4}, Lcn/jiguang/privates/common/observer/JObserver;->getSdkFlag()S

    move-result v4

    or-int/2addr v0, v4

    int-to-short v0, v0

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return v0
.end method

.method public static c(Landroid/content/Context;)[B
    .locals 1

    .line 1
    new-instance p0, Lcn/jiguang/privates/core/api/Outputer;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/jiguang/privates/core/api/Outputer;-><init>(I)V

    .line 2
    invoke-static {}, Lcn/jiguang/privates/common/o;->c()S

    move-result v0

    invoke-virtual {p0, v0}, Lcn/jiguang/privates/core/api/Outputer;->writeU8(I)V

    .line 3
    invoke-virtual {p0}, Lcn/jiguang/privates/core/api/Outputer;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)[B
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcn/jiguang/privates/common/n;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcn/jiguang/privates/common/utils/StringUtil;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcn/jiguang/privates/common/o;->a()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcn/jiguang/privates/common/global/JGlobal;->getAppKey(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcn/jiguang/privates/common/utils/StringUtil;->get32MD5String(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcn/jiguang/privates/common/o;->c()S

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcn/jiguang/privates/common/n;->e(Landroid/content/Context;)B

    .line 28
    move-result v4

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcn/jiguang/privates/common/global/JGlobal;->getNetworkType()I

    .line 32
    move-result v5

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcn/jiguang/privates/common/cache/JCommonConfig;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcn/jiguang/privates/common/global/JGlobal;->getCountryCode(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    move-result-object v7

    .line 41
    .line 42
    new-instance v8, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const-string/jumbo v9, "login with uid:"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lcn/jiguang/privates/common/n;->m(Landroid/content/Context;)J

    .line 54
    move-result-wide v9

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string/jumbo v9, ", registrationId:"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lcn/jiguang/privates/common/n;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string/jumbo p0, ", platform:"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    const-string/jumbo v8, "JCoreProtocol"

    .line 84
    .line 85
    .line 86
    invoke-static {v8, p0}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 102
    move-result-object v2

    .line 103
    .line 104
    const-string/jumbo v6, ""

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 108
    move-result-object v8

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    .line 112
    move-result-object v7

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 116
    move-result-object v6

    .line 117
    array-length v9, p0

    .line 118
    .line 119
    add-int/lit8 v9, v9, 0x4

    .line 120
    array-length v10, v0

    .line 121
    add-int/2addr v9, v10

    .line 122
    array-length v10, v1

    .line 123
    add-int/2addr v9, v10

    .line 124
    .line 125
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    add-int/lit8 v9, v9, 0x4

    .line 128
    .line 129
    add-int/lit8 v9, v9, 0x1

    .line 130
    .line 131
    add-int/lit8 v9, v9, 0x1

    .line 132
    array-length v10, v2

    .line 133
    add-int/2addr v9, v10

    .line 134
    array-length v10, v8

    .line 135
    add-int/2addr v9, v10

    .line 136
    array-length v10, v7

    .line 137
    add-int/2addr v9, v10

    .line 138
    array-length v10, v6

    .line 139
    add-int/2addr v9, v10

    .line 140
    .line 141
    new-instance v10, Lcn/jiguang/privates/core/api/Outputer;

    .line 142
    .line 143
    .line 144
    invoke-direct {v10, v9}, Lcn/jiguang/privates/core/api/Outputer;-><init>(I)V

    .line 145
    .line 146
    const/16 v9, 0x61

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v9}, Lcn/jiguang/privates/core/api/Outputer;->writeU8(I)V

    .line 150
    const/4 v9, 0x0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v9}, Lcn/jiguang/privates/core/api/Outputer;->writeU8(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v9}, Lcn/jiguang/privates/core/api/Outputer;->writeU16(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, p0}, Lcn/jiguang/privates/core/api/Outputer;->writeByteArrayIncludeLength([B)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v0}, Lcn/jiguang/privates/core/api/Outputer;->writeByteArrayIncludeLength([B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v1}, Lcn/jiguang/privates/core/api/Outputer;->writeByteArrayIncludeLength([B)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v9}, Lcn/jiguang/privates/core/api/Outputer;->writeU8(I)V

    .line 169
    int-to-long v0, v3

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v0, v1}, Lcn/jiguang/privates/core/api/Outputer;->writeU32(J)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10, v4}, Lcn/jiguang/privates/core/api/Outputer;->writeU8(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v5}, Lcn/jiguang/privates/core/api/Outputer;->writeU8(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v2}, Lcn/jiguang/privates/core/api/Outputer;->writeByteArrayIncludeLength([B)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v8}, Lcn/jiguang/privates/core/api/Outputer;->writeByteArrayIncludeLength([B)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v7}, Lcn/jiguang/privates/core/api/Outputer;->writeByteArrayIncludeLength([B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v6}, Lcn/jiguang/privates/core/api/Outputer;->writeByteArrayIncludeLength([B)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10}, Lcn/jiguang/privates/core/api/Outputer;->toByteArray()[B

    .line 194
    move-result-object p0

    .line 195
    return-object p0
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
.end method

.method public static e(Landroid/content/Context;)[B
    .locals 8

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcn/jiguang/privates/common/n;->b(Landroid/content/Context;J)V

    .line 6
    .line 7
    const-string/jumbo v2, ""

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v2}, Lcn/jiguang/privates/common/n;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v2}, Lcn/jiguang/privates/common/n;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v3}, Lcn/jiguang/privates/common/n;->c(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Lcn/jiguang/privates/common/n;->a(Landroid/content/Context;J)V

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string/jumbo v1, " $$ $$"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v1, "$$"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lcn/jiguang/privates/common/global/JGlobal;->getAppKey(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lcn/jiguang/privates/common/global/JGlobal;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lcn/jiguang/privates/common/o;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lcn/jiguang/privates/common/o;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcn/jiguang/privates/common/o;->c()S

    .line 69
    move-result v5

    .line 70
    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string/jumbo v7, "register with clientInfo:"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string/jumbo v7, ", deviceInfo:"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    const-string/jumbo v7, "JCoreProtocol"

    .line 98
    .line 99
    .line 100
    invoke-static {v7, v6}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 112
    move-result-object v4

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 116
    move-result-object p0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 120
    move-result-object v2

    .line 121
    array-length v6, v0

    .line 122
    array-length v7, v1

    .line 123
    add-int/2addr v6, v7

    .line 124
    array-length v7, v4

    .line 125
    add-int/2addr v6, v7

    .line 126
    .line 127
    add-int/lit8 v6, v6, 0x1

    .line 128
    array-length v7, p0

    .line 129
    add-int/2addr v6, v7

    .line 130
    .line 131
    add-int/lit8 v6, v6, 0x4

    .line 132
    array-length v7, v2

    .line 133
    add-int/2addr v6, v7

    .line 134
    .line 135
    new-instance v7, Lcn/jiguang/privates/core/api/Outputer;

    .line 136
    .line 137
    .line 138
    invoke-direct {v7, v6}, Lcn/jiguang/privates/core/api/Outputer;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v0}, Lcn/jiguang/privates/core/api/Outputer;->writeByteArrayIncludeLength([B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v1}, Lcn/jiguang/privates/core/api/Outputer;->writeByteArrayIncludeLength([B)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v4}, Lcn/jiguang/privates/core/api/Outputer;->writeByteArrayIncludeLength([B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v3}, Lcn/jiguang/privates/core/api/Outputer;->writeU8(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, p0}, Lcn/jiguang/privates/core/api/Outputer;->writeByteArrayIncludeLength([B)V

    .line 154
    int-to-long v0, v5

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v0, v1}, Lcn/jiguang/privates/core/api/Outputer;->writeU32(J)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v2}, Lcn/jiguang/privates/core/api/Outputer;->writeByteArrayIncludeLength([B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Lcn/jiguang/privates/core/api/Outputer;->toByteArray()[B

    .line 164
    move-result-object p0

    .line 165
    return-object p0
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
.end method
