.class Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor$2;
.super Ljava/lang/Object;
.source "ServerConfigMonitor.java"

# interfaces
.implements Lcom/qiniu/android/storage/serverConfig/ServerConfigSynchronizer$ServerConfigHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;->monitor()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;


# direct methods
.method constructor <init>(Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor$2;->this$0:Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public handle(Lcom/qiniu/android/storage/serverConfig/ServerConfig;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor$2;->this$0:Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;->access$200(Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;Lcom/qiniu/android/storage/serverConfig/ServerConfig;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor$2;->this$0:Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;->access$300(Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;)Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;->setConfig(Lcom/qiniu/android/storage/serverConfig/ServerConfig;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor$2;->this$0:Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;->access$300(Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;)Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;->saveConfigToDisk(Lcom/qiniu/android/storage/serverConfig/ServerConfig;)V

    .line 27
    return-void
.end method
