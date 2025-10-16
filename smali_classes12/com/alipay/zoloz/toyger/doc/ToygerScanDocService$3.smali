.class Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$3;
.super Ljava/lang/Object;
.source "ToygerScanDocService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->scan(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;


# direct methods
.method constructor <init>(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$3;->this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

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
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$3;->this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->access$600(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$3;->this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->access$700(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;)Ljava/util/concurrent/BlockingQueue;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide/16 v2, 0x1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$3;->this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->access$100(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/alipay/zoloz/toyger/algorithm/ToygerDoc;->processImage(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :catchall_0
    :try_start_1
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$3;->this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->access$800(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$3;->this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->access$100(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    .line 61
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$3;->this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->access$100(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 69
    throw v0

    .line 70
    :cond_1
    :goto_1
    return-void
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
