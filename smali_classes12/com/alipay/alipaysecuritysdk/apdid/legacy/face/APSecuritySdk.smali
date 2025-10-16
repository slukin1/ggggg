.class public Lcom/alipay/alipaysecuritysdk/apdid/legacy/face/APSecuritySdk;
.super Ljava/lang/Object;
.source "APSecuritySdk.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/alipaysecuritysdk/apdid/legacy/face/APSecuritySdk$TokenResult;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Deprecated_APSecuritySdk"

.field private static mInstance:Lcom/alipay/alipaysecuritysdk/apdid/legacy/face/APSecuritySdk;


# direct methods
.method static constructor <clinit>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/alipay/alipaysecuritysdk/apdid/legacy/face/APSecuritySdk;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/alipaysecuritysdk/apdid/legacy/face/APSecuritySdk;->mInstance:Lcom/alipay/alipaysecuritysdk/apdid/legacy/face/APSecuritySdk;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/alipaysecuritysdk/apdid/legacy/face/APSecuritySdk;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/alipaysecuritysdk/apdid/legacy/face/APSecuritySdk;->mInstance:Lcom/alipay/alipaysecuritysdk/apdid/legacy/face/APSecuritySdk;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/alipaysecuritysdk/apdid/legacy/face/APSecuritySdk;

    invoke-direct {v1}, Lcom/alipay/alipaysecuritysdk/apdid/legacy/face/APSecuritySdk;-><init>()V

    sput-object v1, Lcom/alipay/alipaysecuritysdk/apdid/legacy/face/APSecuritySdk;->mInstance:Lcom/alipay/alipaysecuritysdk/apdid/legacy/face/APSecuritySdk;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/alipay/alipaysecuritysdk/apdid/legacy/face/APSecuritySdk;->mInstance:Lcom/alipay/alipaysecuritysdk/apdid/legacy/face/APSecuritySdk;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/alipay/alipaysecuritysdk/apdid/legacy/face/APSecuritySdk;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    sget-object p0, Lcom/alipay/alipaysecuritysdk/apdid/legacy/face/APSecuritySdk;->mInstance:Lcom/alipay/alipaysecuritysdk/apdid/legacy/face/APSecuritySdk;

    if-nez p0, :cond_1

    .line 8
    const-class p0, Lcom/alipay/alipaysecuritysdk/apdid/legacy/face/APSecuritySdk;

    monitor-enter p0

    .line 9
    :try_start_0
    sget-object v0, Lcom/alipay/alipaysecuritysdk/apdid/legacy/face/APSecuritySdk;->mInstance:Lcom/alipay/alipaysecuritysdk/apdid/legacy/face/APSecuritySdk;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/alipay/alipaysecuritysdk/apdid/legacy/face/APSecuritySdk;

    invoke-direct {v0}, Lcom/alipay/alipaysecuritysdk/apdid/legacy/face/APSecuritySdk;-><init>()V

    sput-object v0, Lcom/alipay/alipaysecuritysdk/apdid/legacy/face/APSecuritySdk;->mInstance:Lcom/alipay/alipaysecuritysdk/apdid/legacy/face/APSecuritySdk;

    .line 11
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 12
    :cond_1
    :goto_0
    sget-object p0, Lcom/alipay/alipaysecuritysdk/apdid/legacy/face/APSecuritySdk;->mInstance:Lcom/alipay/alipaysecuritysdk/apdid/legacy/face/APSecuritySdk;

    return-object p0
.end method


# virtual methods
.method public getApdidToken()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->getInstance()Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->getApdidToken()Ljava/lang/String;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    const-string/jumbo v1, "Deprecated_APSecuritySdk"

    .line 16
    .line 17
    const-string/jumbo v2, "getApdidToken error happened"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    const-string/jumbo v0, ""

    .line 23
    return-object v0
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

.method public declared-synchronized getTokenResult()Lcom/alipay/alipaysecuritysdk/apdid/legacy/face/APSecuritySdk$TokenResult;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lcom/alipay/alipaysecuritysdk/apdid/legacy/face/APSecuritySdk$TokenResult;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/alipay/alipaysecuritysdk/apdid/legacy/face/APSecuritySdk$TokenResult;-><init>(Lcom/alipay/alipaysecuritysdk/apdid/legacy/face/APSecuritySdk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->getInstance()Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->getTokenResult()Lcom/alipay/alipaysecuritysdk/common/legacy/model/TokenResult;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, v1, Lcom/alipay/alipaysecuritysdk/common/legacy/model/TokenResult;->apdidToken:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, v0, Lcom/alipay/alipaysecuritysdk/apdid/legacy/face/APSecuritySdk$TokenResult;->apdidToken:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/alipay/alipaysecuritysdk/common/legacy/model/TokenResult;->apdid:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, v0, Lcom/alipay/alipaysecuritysdk/apdid/legacy/face/APSecuritySdk$TokenResult;->apdid:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/alipay/alipaysecuritysdk/common/legacy/model/TokenResult;->clientKey:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v2, v0, Lcom/alipay/alipaysecuritysdk/apdid/legacy/face/APSecuritySdk$TokenResult;->clientKey:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/alipay/alipaysecuritysdk/common/legacy/model/TokenResult;->umidToken:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/alipay/alipaysecuritysdk/apdid/legacy/face/APSecuritySdk$TokenResult;->umidToken:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    const-string/jumbo v2, "Deprecated_APSecuritySdk"

    .line 38
    .line 39
    const-string/jumbo v3, "getTokenResult error happened"

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :goto_0
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0

    .line 47
    throw v0
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
