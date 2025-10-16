.class Lcom/alipay/zoloz/zface/ui/ZFaceActivity$5;
.super Ljava/lang/Object;
.source "ZFaceActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->onFrameComplete(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/zoloz/zface/ui/ZFaceActivity;


# direct methods
.method constructor <init>(Lcom/alipay/zoloz/zface/ui/ZFaceActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$5;->this$0:Lcom/alipay/zoloz/zface/ui/ZFaceActivity;

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
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$5;->this$0:Lcom/alipay/zoloz/zface/ui/ZFaceActivity;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mIsShowFrame:Z

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->access$300(Lcom/alipay/zoloz/zface/ui/ZFaceActivity;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$5;->this$0:Lcom/alipay/zoloz/zface/ui/ZFaceActivity;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mZfaceTopTips:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_stack_time()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$5;->this$0:Lcom/alipay/zoloz/zface/ui/ZFaceActivity;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mAlgorithmScheduleProgressBar:Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;

    .line 24
    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const/16 v3, 0x32

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v3, v1}, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->showProgress(FIZ)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$5;->this$0:Lcom/alipay/zoloz/zface/ui/ZFaceActivity;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->access$400(Lcom/alipay/zoloz/zface/ui/ZFaceActivity;)Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;

    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$5;->this$0:Lcom/alipay/zoloz/zface/ui/ZFaceActivity;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->access$500(Lcom/alipay/zoloz/zface/ui/ZFaceActivity;)Landroid/graphics/Bitmap;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->access$600(Lcom/alipay/zoloz/zface/ui/ZFaceActivity;Landroid/graphics/Bitmap;)V

    .line 50
    return-void
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
