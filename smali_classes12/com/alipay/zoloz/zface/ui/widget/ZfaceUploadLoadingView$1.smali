.class Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView$1;
.super Ljava/lang/Object;
.source "ZfaceUploadLoadingView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->intervalAction()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;


# direct methods
.method constructor <init>(Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView$1;->this$0:Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;

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
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView$1;->this$0:Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->access$000(Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView$1;->this$0:Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->access$102(Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;Z)Z

    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
