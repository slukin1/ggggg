.class Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter$5;
.super Ljava/lang/Object;
.source "ZFaceBasePresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->onEvent(ILjava/util/Map;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;


# direct methods
.method constructor <init>(Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter$5;->this$0:Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;

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
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter$5;->this$0:Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->isAttached:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->view:Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->access$000(Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;)Lcom/alipay/zoloz/zface/manager/AlertManager;

    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/alipay/zoloz/zface/manager/AlertManager;->parseAlertData(I)Lcom/alipay/zoloz/zface/beans/AlertData;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;->onErrorEvent(Lcom/alipay/zoloz/zface/beans/AlertData;)V

    .line 21
    :cond_0
    return-void
.end method
