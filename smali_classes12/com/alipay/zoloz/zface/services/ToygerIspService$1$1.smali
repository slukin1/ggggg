.class Lcom/alipay/zoloz/zface/services/ToygerIspService$1$1;
.super Ljava/lang/Object;
.source "ToygerIspService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/zface/services/ToygerIspService$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alipay/zoloz/zface/services/ToygerIspService$1;


# direct methods
.method constructor <init>(Lcom/alipay/zoloz/zface/services/ToygerIspService$1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService$1$1;->this$1:Lcom/alipay/zoloz/zface/services/ToygerIspService$1;

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
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService$1$1;->this$1:Lcom/alipay/zoloz/zface/services/ToygerIspService$1;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/alipay/zoloz/zface/services/ToygerIspService$1;->this$0:Lcom/alipay/zoloz/zface/services/ToygerIspService;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService$1$1;->this$1:Lcom/alipay/zoloz/zface/services/ToygerIspService$1;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/alipay/zoloz/zface/services/ToygerIspService$1;->this$0:Lcom/alipay/zoloz/zface/services/ToygerIspService;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/alipay/zoloz/zface/services/ToygerIspService;->access$102(Lcom/alipay/zoloz/zface/services/ToygerIspService;Z)Z

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
    .line 19
    .line 20
    .line 21
.end method
