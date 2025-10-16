.class Lcom/alipay/zoloz/zface/services/ToygerIspService$1;
.super Ljava/lang/Object;
.source "ToygerIspService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/zface/services/ToygerIspService;->adjustIsp(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/zoloz/zface/services/ToygerIspService;

.field final synthetic val$rect:Landroid/graphics/Rect;

.field final synthetic val$tgFrame:Lcom/alipay/zoloz/toyger/algorithm/TGFrame;


# direct methods
.method constructor <init>(Lcom/alipay/zoloz/zface/services/ToygerIspService;Landroid/graphics/Rect;Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService$1;->this$0:Lcom/alipay/zoloz/zface/services/ToygerIspService;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService$1;->val$rect:Landroid/graphics/Rect;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService$1;->val$tgFrame:Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService$1;->this$0:Lcom/alipay/zoloz/zface/services/ToygerIspService;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService$1;->val$rect:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService$1;->val$tgFrame:Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->data:[B

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/alipay/zoloz/zface/services/ToygerIspService;->access$000(Lcom/alipay/zoloz/zface/services/ToygerIspService;Landroid/graphics/Rect;[B[S)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService$1;->this$0:Lcom/alipay/zoloz/zface/services/ToygerIspService;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/alipay/zoloz/zface/services/ToygerIspService;->access$200(Lcom/alipay/zoloz/zface/services/ToygerIspService;)Landroid/os/Handler;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Lcom/alipay/zoloz/zface/services/ToygerIspService$1$1;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/alipay/zoloz/zface/services/ToygerIspService$1$1;-><init>(Lcom/alipay/zoloz/zface/services/ToygerIspService$1;)V

    .line 24
    .line 25
    const-wide/16 v2, 0xc8

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    return-void
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
