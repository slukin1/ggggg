.class Lcom/alipay/zoloz/video/PhotinusEmulator$1;
.super Ljava/lang/Object;
.source "PhotinusEmulator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/zoloz/video/PhotinusEmulator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/zoloz/video/PhotinusEmulator;


# direct methods
.method constructor <init>(Lcom/alipay/zoloz/video/PhotinusEmulator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/zoloz/video/PhotinusEmulator$1;->this$0:Lcom/alipay/zoloz/video/PhotinusEmulator;

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
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/video/PhotinusEmulator$1;->this$0:Lcom/alipay/zoloz/video/PhotinusEmulator;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/alipay/zoloz/video/PhotinusEmulator;->access$000(Lcom/alipay/zoloz/video/PhotinusEmulator;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/alipay/zoloz/video/PhotinusEmulator$1;->this$0:Lcom/alipay/zoloz/video/PhotinusEmulator;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/alipay/zoloz/video/PhotinusEmulator;->access$100(Lcom/alipay/zoloz/video/PhotinusEmulator;)Lcom/alipay/zoloz/video/PhotinusEmulator$State;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sget-object v2, Lcom/alipay/zoloz/video/PhotinusEmulator$State;->COMPLETED:Lcom/alipay/zoloz/video/PhotinusEmulator$State;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/alipay/zoloz/video/PhotinusEmulator$1;->this$0:Lcom/alipay/zoloz/video/PhotinusEmulator;

    .line 22
    .line 23
    sget-object v2, Lcom/alipay/zoloz/video/PhotinusEmulator$State;->AT_FAULT:Lcom/alipay/zoloz/video/PhotinusEmulator$State;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/alipay/zoloz/video/PhotinusEmulator;->access$102(Lcom/alipay/zoloz/video/PhotinusEmulator;Lcom/alipay/zoloz/video/PhotinusEmulator$State;)Lcom/alipay/zoloz/video/PhotinusEmulator$State;

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/alipay/zoloz/video/PhotinusEmulator$1;->this$0:Lcom/alipay/zoloz/video/PhotinusEmulator;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/alipay/zoloz/video/PhotinusEmulator;->access$200(Lcom/alipay/zoloz/video/PhotinusEmulator;)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/alipay/zoloz/video/PhotinusEmulator$1;->this$0:Lcom/alipay/zoloz/video/PhotinusEmulator;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/alipay/zoloz/video/PhotinusEmulator;->access$200(Lcom/alipay/zoloz/video/PhotinusEmulator;)Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Lcom/alipay/zoloz/video/PhotinusCallbackListener;

    .line 58
    .line 59
    const-string/jumbo v2, "Timeout"

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v2}, Lcom/alipay/zoloz/video/PhotinusCallbackListener;->onEncoderMsgReport(Ljava/lang/String;)V

    .line 63
    const/4 v2, 0x0

    .line 64
    .line 65
    .line 66
    const-string/jumbo v3, "timeout"

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v2, v3}, Lcom/alipay/zoloz/video/PhotinusCallbackListener;->onFilesReady(Landroid/net/Uri;Ljava/lang/String;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-void

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v1
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
