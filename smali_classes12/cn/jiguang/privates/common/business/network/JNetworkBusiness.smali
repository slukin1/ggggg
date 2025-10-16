.class public Lcn/jiguang/privates/common/business/network/JNetworkBusiness;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STATE_NETWORK_CONNECTED:I = 0x1

.field public static final STATE_NETWORK_DISCONNECTED:I = 0x0

.field private static final TAG:Ljava/lang/String; = "JNetworkBusiness"

.field private static volatile instance:Lcn/jiguang/privates/common/business/network/JNetworkBusiness;


# instance fields
.field private init:Z

.field private networkListener:Lcn/jiguang/privates/common/business/network/JNetworkListener;

.field private networkState:I


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcn/jiguang/privates/common/business/network/JNetworkBusiness;->networkState:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcn/jiguang/privates/common/business/network/JNetworkBusiness;->init:Z

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
.end method

.method public static getInstance()Lcn/jiguang/privates/common/business/network/JNetworkBusiness;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcn/jiguang/privates/common/business/network/JNetworkBusiness;->instance:Lcn/jiguang/privates/common/business/network/JNetworkBusiness;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-class v0, Lcn/jiguang/privates/common/business/network/JNetworkBusiness;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Lcn/jiguang/privates/common/business/network/JNetworkBusiness;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcn/jiguang/privates/common/business/network/JNetworkBusiness;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lcn/jiguang/privates/common/business/network/JNetworkBusiness;->instance:Lcn/jiguang/privates/common/business/network/JNetworkBusiness;

    .line 15
    monitor-exit v0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1

    .line 20
    .line 21
    :cond_0
    :goto_0
    sget-object v0, Lcn/jiguang/privates/common/business/network/JNetworkBusiness;->instance:Lcn/jiguang/privates/common/business/network/JNetworkBusiness;

    .line 22
    return-object v0
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
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcn/jiguang/privates/common/business/network/JNetworkBusiness;->init:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcn/jiguang/privates/common/business/network/JNetworkBusiness;->init:Z

    .line 9
    .line 10
    const-string/jumbo v0, "connectivity"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x1a

    .line 21
    .line 22
    if-lt v1, v2, :cond_1

    .line 23
    .line 24
    new-instance v1, Lcn/jiguang/privates/common/business/network/JNetworkListener;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p1}, Lcn/jiguang/privates/common/business/network/JNetworkListener;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    iput-object v1, p0, Lcn/jiguang/privates/common/business/network/JNetworkBusiness;->networkListener:Lcn/jiguang/privates/common/business/network/JNetworkListener;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/scheduler/d;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    new-instance v2, Lcn/jiguang/privates/common/business/network/JNetworkListener;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, p1}, Lcn/jiguang/privates/common/business/network/JNetworkListener;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    iput-object v2, p0, Lcn/jiguang/privates/common/business/network/JNetworkBusiness;->networkListener:Lcn/jiguang/privates/common/business/network/JNetworkListener;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 53
    return-void
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
.end method

.method public onMainNetworkState(Landroid/content/Context;ZLandroid/net/NetworkInfo;)Landroid/os/Bundle;
    .locals 6

    .line 21
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "state"

    const/4 v1, 0x0

    const-string/jumbo v2, "radio"

    const-string/jumbo v3, "name"

    const-string/jumbo v4, "type"

    const-string/jumbo v5, "unknown"

    if-nez p2, :cond_0

    .line 22
    invoke-static {v1}, Lcn/jiguang/privates/common/global/JGlobal;->setNetworkState(Z)V

    .line 23
    invoke-static {v1}, Lcn/jiguang/privates/common/global/JGlobal;->setNetworkType(I)V

    .line 24
    invoke-static {v5}, Lcn/jiguang/privates/common/global/JGlobal;->setNetworkName(Ljava/lang/String;)V

    .line 25
    invoke-static {v5}, Lcn/jiguang/privates/common/global/JGlobal;->setNetworkRadio(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    invoke-virtual {p1, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    invoke-virtual {p1, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 p2, 0x1

    .line 30
    invoke-static {p2}, Lcn/jiguang/privates/common/global/JGlobal;->setNetworkState(Z)V

    .line 31
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    invoke-virtual {p3}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, p2, :cond_1

    .line 33
    invoke-static {p2}, Lcn/jiguang/privates/common/global/JGlobal;->setNetworkType(I)V

    const-string/jumbo p3, "wifi"

    .line 34
    invoke-static {p3}, Lcn/jiguang/privates/common/global/JGlobal;->setNetworkName(Ljava/lang/String;)V

    .line 35
    invoke-static {p3}, Lcn/jiguang/privates/common/global/JGlobal;->setNetworkRadio(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1, v4, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    invoke-virtual {p1, v3, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1, v2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 39
    :cond_1
    invoke-virtual {p3}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    .line 40
    invoke-static {v1}, Lcn/jiguang/privates/common/global/JGlobal;->setNetworkType(I)V

    .line 41
    invoke-static {v5}, Lcn/jiguang/privates/common/global/JGlobal;->setNetworkName(Ljava/lang/String;)V

    .line 42
    invoke-static {v5}, Lcn/jiguang/privates/common/global/JGlobal;->setNetworkRadio(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    invoke-virtual {p1, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const/4 p2, 0x5

    .line 46
    invoke-static {p2}, Lcn/jiguang/privates/common/global/JGlobal;->setNetworkType(I)V

    const-string/jumbo p3, "5g"

    .line 47
    invoke-static {p3}, Lcn/jiguang/privates/common/global/JGlobal;->setNetworkName(Ljava/lang/String;)V

    const-string/jumbo v0, "nr"

    .line 48
    invoke-static {v0}, Lcn/jiguang/privates/common/global/JGlobal;->setNetworkRadio(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1, v4, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 50
    invoke-virtual {p1, v3, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const/4 p2, 0x4

    .line 52
    invoke-static {p2}, Lcn/jiguang/privates/common/global/JGlobal;->setNetworkType(I)V

    const-string/jumbo p3, "4g"

    .line 53
    invoke-static {p3}, Lcn/jiguang/privates/common/global/JGlobal;->setNetworkName(Ljava/lang/String;)V

    const-string/jumbo v0, "lte"

    .line 54
    invoke-static {v0}, Lcn/jiguang/privates/common/global/JGlobal;->setNetworkRadio(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1, v4, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 56
    invoke-virtual {p1, v3, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const/4 p2, 0x3

    .line 58
    invoke-static {p2}, Lcn/jiguang/privates/common/global/JGlobal;->setNetworkType(I)V

    const-string/jumbo p3, "3g"

    .line 59
    invoke-static {p3}, Lcn/jiguang/privates/common/global/JGlobal;->setNetworkName(Ljava/lang/String;)V

    const-string/jumbo v0, "gsm"

    .line 60
    invoke-static {v0}, Lcn/jiguang/privates/common/global/JGlobal;->setNetworkRadio(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1, v4, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 62
    invoke-virtual {p1, v3, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const/4 p2, 0x2

    .line 64
    invoke-static {p2}, Lcn/jiguang/privates/common/global/JGlobal;->setNetworkType(I)V

    const-string/jumbo p3, "2g"

    .line 65
    invoke-static {p3}, Lcn/jiguang/privates/common/global/JGlobal;->setNetworkName(Ljava/lang/String;)V

    const-string/jumbo v0, "cdma"

    .line 66
    invoke-static {v0}, Lcn/jiguang/privates/common/global/JGlobal;->setNetworkRadio(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1, v4, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    invoke-virtual {p1, v3, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onMainNetworkState(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 8

    const-string/jumbo v0, "networkInfo"

    .line 1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    const-string/jumbo v1, "state"

    .line 2
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p2

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne p2, v2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcn/jiguang/privates/common/business/network/JNetworkBusiness;->onMainNetworkState(Landroid/content/Context;ZLandroid/net/NetworkInfo;)Landroid/os/Bundle;

    move-result-object v0

    const/16 v2, 0x7cc

    const/16 v5, 0x3ec

    const-string/jumbo v6, "JNetworkBusiness"

    if-eqz p2, :cond_2

    .line 6
    iget v7, p0, Lcn/jiguang/privates/common/business/network/JNetworkBusiness;->networkState:I

    if-ne v7, v3, :cond_2

    .line 7
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 8
    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "type"

    .line 9
    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "name"

    const-string/jumbo v4, "unknown"

    .line 10
    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "radio"

    .line 11
    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "onMainNetworkState network is connecting, new network connected"

    .line 12
    invoke-static {v6, v1}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {p1, v5, v3}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->sendMessageToMainProcess(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 14
    sget-boolean v1, Lcn/jiguang/privates/common/global/JGlobal;->isNeedRemoteProcess:Z

    if-eqz v1, :cond_2

    .line 15
    invoke-static {p1, v2, v3}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->sendMessageToRemoteProcess(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 16
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onMainNetworkState "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    const-string/jumbo v3, "connected"

    goto :goto_1

    :cond_3
    const-string/jumbo v3, "disConnected"

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " currentNetwork:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jiguang/privates/common/global/JGlobal;->getNetworkName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput p2, p0, Lcn/jiguang/privates/common/business/network/JNetworkBusiness;->networkState:I

    if-eqz p2, :cond_4

    const/16 v5, 0x3eb

    .line 18
    :cond_4
    invoke-static {p1, v5, v0}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->sendMessageToMainProcess(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 19
    sget-boolean v1, Lcn/jiguang/privates/common/global/JGlobal;->isNeedRemoteProcess:Z

    if-eqz v1, :cond_6

    if-eqz p2, :cond_5

    const/16 v2, 0x7cd

    .line 20
    :cond_5
    invoke-static {p1, v2, v0}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->sendMessageToRemoteProcess(Landroid/content/Context;ILandroid/os/Bundle;)V

    :cond_6
    return-void
.end method

.method public onRemoteNetworkState(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    const-string/jumbo p1, "state"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "type"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "name"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, "radio"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcn/jiguang/privates/common/global/JGlobal;->setNetworkState(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcn/jiguang/privates/common/global/JGlobal;->setNetworkType(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    const-string/jumbo v2, "unknown"

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    move-object v1, v2

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {v1}, Lcn/jiguang/privates/common/global/JGlobal;->setNetworkName(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    move-object p2, v2

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {p2}, Lcn/jiguang/privates/common/global/JGlobal;->setNetworkRadio(Ljava/lang/String;)V

    .line 61
    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v0, "onRemoteNetworkState "

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    const-string/jumbo p1, "connected"

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_3
    const-string/jumbo p1, "disConnected"

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string/jumbo p1, " currentNetwork:"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcn/jiguang/privates/common/global/JGlobal;->getNetworkName()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    const-string/jumbo p2, "JNetworkBusiness"

    .line 100
    .line 101
    .line 102
    invoke-static {p2, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    return-void
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
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public release(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcn/jiguang/privates/common/business/network/JNetworkBusiness;->networkState:I

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "connectivity"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    iget-object v0, p0, Lcn/jiguang/privates/common/business/network/JNetworkBusiness;->networkListener:Lcn/jiguang/privates/common/business/network/JNetworkListener;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p1}, Lcn/jiguang/privates/common/global/JGlobal;->getCommonReceiver(Landroid/content/Context;)Lcn/jiguang/privates/common/component/JCommonReceiver;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

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
.end method
