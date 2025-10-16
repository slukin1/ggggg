.class Lcom/alipay/zoloz/zface/ui/GarfieldActivity$2;
.super Ljava/lang/Object;
.source "GarfieldActivity.java"

# interfaces
.implements Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils$TimeOutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->onInitView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/zoloz/zface/ui/GarfieldActivity;


# direct methods
.method constructor <init>(Lcom/alipay/zoloz/zface/ui/GarfieldActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity$2;->this$0:Lcom/alipay/zoloz/zface/ui/GarfieldActivity;

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
.method public onNoFace()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity$2;->this$0:Lcom/alipay/zoloz/zface/ui/GarfieldActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->access$100(Lcom/alipay/zoloz/zface/ui/GarfieldActivity;)Landroid/widget/TextView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity$2;->this$0:Lcom/alipay/zoloz/zface/ui/GarfieldActivity;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->access$100(Lcom/alipay/zoloz/zface/ui/GarfieldActivity;)Landroid/widget/TextView;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_garfield_show_face()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_0
    return-void
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
.end method

.method public onProcessing()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity$2;->this$0:Lcom/alipay/zoloz/zface/ui/GarfieldActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->access$200(Lcom/alipay/zoloz/zface/ui/GarfieldActivity;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity$2;->this$0:Lcom/alipay/zoloz/zface/ui/GarfieldActivity;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->access$100(Lcom/alipay/zoloz/zface/ui/GarfieldActivity;)Landroid/widget/TextView;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_processing()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    return-void
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

.method public onShowQuit()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity$2;->this$0:Lcom/alipay/zoloz/zface/ui/GarfieldActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->access$200(Lcom/alipay/zoloz/zface/ui/GarfieldActivity;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity$2;->this$0:Lcom/alipay/zoloz/zface/ui/GarfieldActivity;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->access$200(Lcom/alipay/zoloz/zface/ui/GarfieldActivity;)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity$2;->this$0:Lcom/alipay/zoloz/zface/ui/GarfieldActivity;

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->access$302(Lcom/alipay/zoloz/zface/ui/GarfieldActivity;Z)Z

    .line 25
    :cond_0
    return-void
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

.method public onStart()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity$2;->this$0:Lcom/alipay/zoloz/zface/ui/GarfieldActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->access$100(Lcom/alipay/zoloz/zface/ui/GarfieldActivity;)Landroid/widget/TextView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity$2;->this$0:Lcom/alipay/zoloz/zface/ui/GarfieldActivity;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->access$400(Lcom/alipay/zoloz/zface/ui/GarfieldActivity;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity$2;->this$0:Lcom/alipay/zoloz/zface/ui/GarfieldActivity;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->access$100(Lcom/alipay/zoloz/zface/ui/GarfieldActivity;)Landroid/widget/TextView;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity$2;->this$0:Lcom/alipay/zoloz/zface/ui/GarfieldActivity;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->access$400(Lcom/alipay/zoloz/zface/ui/GarfieldActivity;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity$2;->this$0:Lcom/alipay/zoloz/zface/ui/GarfieldActivity;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->access$100(Lcom/alipay/zoloz/zface/ui/GarfieldActivity;)Landroid/widget/TextView;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_garfield_scan_face()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity$2;->this$0:Lcom/alipay/zoloz/zface/ui/GarfieldActivity;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->access$300(Lcom/alipay/zoloz/zface/ui/GarfieldActivity;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity$2;->this$0:Lcom/alipay/zoloz/zface/ui/GarfieldActivity;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->access$200(Lcom/alipay/zoloz/zface/ui/GarfieldActivity;)Landroid/view/View;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity$2;->this$0:Lcom/alipay/zoloz/zface/ui/GarfieldActivity;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->access$200(Lcom/alipay/zoloz/zface/ui/GarfieldActivity;)Landroid/view/View;

    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    :cond_2
    return-void
    .line 77
    .line 78
    .line 79
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity$2;->this$0:Lcom/alipay/zoloz/zface/ui/GarfieldActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->access$200(Lcom/alipay/zoloz/zface/ui/GarfieldActivity;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity$2;->this$0:Lcom/alipay/zoloz/zface/ui/GarfieldActivity;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->access$100(Lcom/alipay/zoloz/zface/ui/GarfieldActivity;)Landroid/widget/TextView;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string/jumbo v1, ""

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    return-void
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
.end method

.method public onTimeOut()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity$2;->this$0:Lcom/alipay/zoloz/zface/ui/GarfieldActivity;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mZFacePresenter:Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;->stopProcess()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity$2;->this$0:Lcom/alipay/zoloz/zface/ui/GarfieldActivity;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->access$000(Lcom/alipay/zoloz/zface/ui/GarfieldActivity;)Lcom/alipay/zoloz/zface/ui/utils/GarfieldAlertUtils;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->alertTimeOut()V

    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method
