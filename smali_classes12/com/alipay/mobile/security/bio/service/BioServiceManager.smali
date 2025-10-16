.class public abstract Lcom/alipay/mobile/security/bio/service/BioServiceManager;
.super Ljava/lang/Object;
.source "BioServiceManager.java"


# static fields
.field private static ENV:Lcom/alipay/mobile/security/bio/workspace/Env; = null

.field public static final TAG:Ljava/lang/String; = "BioServiceManager"

.field protected static sInstance:Lcom/alipay/mobile/security/bio/service/BioServiceManager;


# instance fields
.field protected final mContext:Landroid/content/Context;

.field private final mZimId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/alipay/mobile/security/bio/workspace/Env;->ONLINE:Lcom/alipay/mobile/security/bio/workspace/Env;

    .line 3
    .line 4
    sput-object v0, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->ENV:Lcom/alipay/mobile/security/bio/workspace/Env;

    .line 5
    return-void
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

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->mZimId:Ljava/lang/String;

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance p1, Lcom/alipay/mobile/security/bio/exception/BioIllegalArgumentException;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Lcom/alipay/mobile/security/bio/exception/BioIllegalArgumentException;-><init>()V

    .line 16
    throw p1
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
.end method

.method public static declared-synchronized createInstance(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->sInstance:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    if-nez v1, :cond_0

    const-string/jumbo v1, "BioServiceManager"

    const-string/jumbo v2, "BioServiceManager.createInstance()"

    .line 2
    invoke-static {v1, v2}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->sInstance:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "BioServiceManager"

    .line 4
    new-instance v1, Lcom/alipay/mobile/security/bio/exception/InvalidCallException;

    const-string/jumbo v2, "BioServiceManager.createInstance(Context) : null != sInstance"

    invoke-direct {v1, v2}, Lcom/alipay/mobile/security/bio/exception/InvalidCallException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized createInstance(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-class v0, Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->sInstance:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    if-nez v1, :cond_0

    const-string/jumbo v1, "BioServiceManager"

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "BioServiceManager.createInstance() zimId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->sInstance:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    goto/16 :goto_0

    .line 9
    :cond_0
    iget-object v1, v1, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->mZimId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "BioServiceManager"

    .line 10
    new-instance v2, Lcom/alipay/mobile/security/bio/exception/InvalidCallException;

    const-string/jumbo v3, "BioServiceManager already exist with zimId=null"

    invoke-direct {v2, v3}, Lcom/alipay/mobile/security/bio/exception/InvalidCallException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    sget-object v1, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->sInstance:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->destroy()V

    .line 12
    new-instance v1, Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->sInstance:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    goto :goto_0

    .line 13
    :cond_1
    sget-object p0, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->sInstance:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    iget-object p0, p0, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->mZimId:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string/jumbo p0, "BioServiceManager"

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Reuse the BioServiceManager.sInstance for zimId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_2
    sget-object p0, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->sInstance:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    const-class p1, Lcom/alipay/mobile/security/bio/service/local/monitorlog/MonitorLogService;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/security/bio/service/local/monitorlog/MonitorLogService;

    if-eqz p0, :cond_3

    .line 16
    invoke-virtual {p0}, Lcom/alipay/mobile/security/bio/service/local/monitorlog/MonitorLogService;->trigUpload()V

    :cond_3
    const-string/jumbo p0, "BioServiceManager"

    .line 17
    new-instance p1, Lcom/alipay/mobile/security/bio/exception/InvalidCallException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "BioServiceManager already exist with zimId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->sInstance:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    iget-object v2, v2, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->mZimId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/alipay/mobile/security/bio/exception/InvalidCallException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static destroyInstance()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->sInstance:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->destroy()V

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string/jumbo v1, "BioServiceManager.destroyInstance() zimId="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    sget-object v1, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->sInstance:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->mZimId:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string/jumbo v1, "BioServiceManager"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    sput-object v0, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->sInstance:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    .line 37
    :cond_0
    return-void
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

.method public static getCurrentInstance()Lcom/alipay/mobile/security/bio/service/BioServiceManager;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->sInstance:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

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
.end method

.method public static getEnv()Lcom/alipay/mobile/security/bio/workspace/Env;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->ENV:Lcom/alipay/mobile/security/bio/workspace/Env;

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
.end method

.method public static getLocalService(Landroid/content/Context;Lcom/alipay/mobile/security/bio/service/BioServiceDescription;)Lcom/alipay/mobile/security/bio/service/local/LocalService;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/alipay/mobile/security/bio/service/local/LocalService;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/alipay/mobile/security/bio/service/BioServiceDescription;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/service/BioServiceDescription;->getClazz()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/security/bio/service/local/LocalService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/Throwable;)V

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/alipay/mobile/security/bio/service/local/LocalService;->setContext(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/security/bio/service/BioService;->create(Lcom/alipay/mobile/security/bio/service/BioServiceManager;)V

    :cond_1
    return-object p1
.end method

.method public static getLocalService(Landroid/content/Context;Ljava/lang/Class;)Lcom/alipay/mobile/security/bio/service/local/LocalService;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/alipay/mobile/security/bio/service/local/LocalService;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lcom/alipay/mobile/security/bio/runtime/Runtime;->getBioServiceDescriptionByInterface(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/mobile/security/bio/service/BioServiceDescription;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getLocalService(Landroid/content/Context;Lcom/alipay/mobile/security/bio/service/BioServiceDescription;)Lcom/alipay/mobile/security/bio/service/local/LocalService;

    move-result-object p0

    return-object p0
.end method

.method public static setEnv(Lcom/alipay/mobile/security/bio/workspace/Env;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->ENV:Lcom/alipay/mobile/security/bio/workspace/Env;

    .line 3
    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    sput-object p0, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->ENV:Lcom/alipay/mobile/security/bio/workspace/Env;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "setEnv: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/alipay/mobile/security/bio/workspace/Env;->name:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;)V

    .line 30
    :cond_0
    return-void
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
.end method


# virtual methods
.method protected abstract destroy()V
.end method

.method public getBioApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->mContext:Landroid/content/Context;

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
.end method

.method public abstract getBioService(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getBioService(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract preLoad()I
.end method

.method public abstract putBioService(Ljava/lang/String;Ljava/lang/Class;)Lcom/alipay/mobile/security/bio/service/BioService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/alipay/mobile/security/bio/service/BioService;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract startBioActivity(Lcom/alipay/mobile/security/bio/service/BioAppDescription;Lcom/alipay/mobile/security/bio/module/MicroModule;)Ljava/lang/String;
.end method
