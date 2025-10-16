.class Lcom/alipay/zoloz/zface/ui/animation/SingleAnimation$1;
.super Ljava/lang/Object;
.source "SingleAnimation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/zoloz/zface/ui/animation/SingleAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/zoloz/zface/ui/animation/SingleAnimation;


# direct methods
.method constructor <init>(Lcom/alipay/zoloz/zface/ui/animation/SingleAnimation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/animation/SingleAnimation$1;->this$0:Lcom/alipay/zoloz/zface/ui/animation/SingleAnimation;

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
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/animation/SingleAnimation$1;->this$0:Lcom/alipay/zoloz/zface/ui/animation/SingleAnimation;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/ui/animation/LottieAnimation;->getLottieTask()Lcom/airbnb/lottie/LottieTask;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/alipay/zoloz/zface/ui/animation/SingleAnimation$1$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/alipay/zoloz/zface/ui/animation/SingleAnimation$1$1;-><init>(Lcom/alipay/zoloz/zface/ui/animation/SingleAnimation$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
