.class Lcom/alipay/zoloz/zface/group/task/CollectVideoTask$2;
.super Ljava/lang/Object;
.source "CollectVideoTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;->toCompleteVideo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;


# direct methods
.method constructor <init>(Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/zoloz/zface/group/task/CollectVideoTask$2;->this$0:Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;

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
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/group/task/CollectVideoTask$2;->this$0:Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;->access$200(Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;)Lcom/alipay/zoloz/video/PhotinusEmulator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "toCompleteVideo run: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/alipay/zoloz/zface/group/task/CollectVideoTask$2;->this$0:Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;->access$200(Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;)Lcom/alipay/zoloz/video/PhotinusEmulator;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/alipay/zoloz/zface/group/task/CollectVideoTask$2;->this$0:Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;->access$200(Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;)Lcom/alipay/zoloz/video/PhotinusEmulator;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sget-object v1, Lcom/alipay/zoloz/video/PhotinusEmulator$State;->AWAITING_COMPLETION:Lcom/alipay/zoloz/video/PhotinusEmulator$State;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/alipay/zoloz/video/PhotinusEmulator;->setCurrentState(Lcom/alipay/zoloz/video/PhotinusEmulator$State;)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/alipay/zoloz/zface/group/task/CollectVideoTask$2;->this$0:Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;->access$200(Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;)Lcom/alipay/zoloz/video/PhotinusEmulator;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/alipay/zoloz/video/PhotinusEmulator;->complete()V

    .line 49
    :cond_0
    return-void
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
