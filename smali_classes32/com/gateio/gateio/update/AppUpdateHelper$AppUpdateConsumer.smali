.class Lcom/gateio/gateio/update/AppUpdateHelper$AppUpdateConsumer;
.super Ljava/lang/Object;
.source "AppUpdateHelper.java"

# interfaces
.implements Lcb/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/update/AppUpdateHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AppUpdateConsumer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcb/g<",
        "Lcom/gateio/gateio/bean/AppUpdateInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final inBackground:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/gateio/gateio/update/AppUpdateHelper$AppUpdateConsumer;->inBackground:Z

    .line 6
    return-void
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
.end method

.method public static synthetic a(Lcom/gateio/gateio/bean/AppUpdateInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/gateio/update/AppUpdateHelper$AppUpdateConsumer;->lambda$accept$0(Lcom/gateio/gateio/bean/AppUpdateInfo;)V

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
.end method

.method static synthetic access$000(Lcom/gateio/gateio/update/AppUpdateHelper$AppUpdateConsumer;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/gateio/update/AppUpdateHelper$AppUpdateConsumer;->inBackground:Z

    .line 3
    return p0
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
.end method

.method private static synthetic lambda$accept$0(Lcom/gateio/gateio/bean/AppUpdateInfo;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/gateio/update/AppUpdateHelper;->access$100(Lcom/gateio/gateio/bean/AppUpdateInfo;)Lcom/gateio/gateio/update/AppUpdateData;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/gateio/gateio/update/AppUpdateUtils;->tryReadLocalApk(Lcom/gateio/gateio/update/AppUpdateData;Lcom/gateio/gateio/update/AppUpdateHandler;)Z

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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public accept(Lcom/gateio/gateio/bean/AppUpdateInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/gateio/gateio/update/AppUpdateHelper$AppUpdateConsumer$1;

    invoke-direct {v0, p0, p1}, Lcom/gateio/gateio/update/AppUpdateHelper$AppUpdateConsumer$1;-><init>(Lcom/gateio/gateio/update/AppUpdateHelper$AppUpdateConsumer;Lcom/gateio/gateio/bean/AppUpdateInfo;)V

    .line 3
    invoke-virtual {p1}, Lcom/gateio/gateio/bean/AppUpdateInfo;->getPatch_url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gateio/gateio/bean/AppUpdateInfo;->getFull_url()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/gateio/gateio/update/AppUpdateUtils;->considerNotifyNewVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo p1, "\u8003\u8651\u901a\u77e5\u6709\u65b0\u7248\u672c\u65f6\u68c0\u6d4b\u5230\u6b63\u5728\u4e0b\u8f7d\u4e2d"

    .line 4
    invoke-static {p1}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/gateio/gateio/update/AppUpdateHelper;->checkAndRestartDownloadService()V

    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/gateio/gateio/update/AppUpdateHelper$AppUpdateConsumer;->inBackground:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/gateio/gateio/bean/AppUpdateInfo;->getUpdateType()I

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    :cond_1
    new-instance v0, Lcom/gateio/gateio/update/v;

    invoke-direct {v0, p1}, Lcom/gateio/gateio/update/v;-><init>(Lcom/gateio/gateio/bean/AppUpdateInfo;)V

    invoke-static {v0}, Lcom/gateio/lib/thread/pool/GTThreadPool;->cpu(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/gateio/gateio/bean/AppUpdateInfo;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/update/AppUpdateHelper$AppUpdateConsumer;->accept(Lcom/gateio/gateio/bean/AppUpdateInfo;)V

    return-void
.end method
