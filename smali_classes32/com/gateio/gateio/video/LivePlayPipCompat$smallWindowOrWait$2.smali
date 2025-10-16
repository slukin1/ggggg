.class public final Lcom/gateio/gateio/video/LivePlayPipCompat$smallWindowOrWait$2;
.super Lcom/gateio/rxjava/CustomObserver;
.source "LivePlayPipCompat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/video/LivePlayPipCompat;->smallWindowOrWait(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/CustomObserver<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0017\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/gateio/gateio/video/LivePlayPipCompat$smallWindowOrWait$2",
        "Lcom/gateio/rxjava/CustomObserver;",
        "",
        "onNext",
        "",
        "t",
        "(Ljava/lang/Long;)V",
        "app_a_gateioRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/video/LivePlayPipCompat;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/video/LivePlayPipCompat;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/video/LivePlayPipCompat$smallWindowOrWait$2;->this$0:Lcom/gateio/gateio/video/LivePlayPipCompat;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/rxjava/CustomObserver;-><init>()V

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
.end method


# virtual methods
.method public onNext(Ljava/lang/Long;)V
    .locals 1
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/gateio/gateio/video/LivePlayPipCompat$smallWindowOrWait$2;->this$0:Lcom/gateio/gateio/video/LivePlayPipCompat;

    new-instance v0, Lcom/gateio/gateio/video/LivePlayPipCompat$smallWindowOrWait$2$onNext$1;

    invoke-direct {v0, p1}, Lcom/gateio/gateio/video/LivePlayPipCompat$smallWindowOrWait$2$onNext$1;-><init>(Lcom/gateio/gateio/video/LivePlayPipCompat;)V

    invoke-static {p1, v0}, Lcom/gateio/gateio/video/LivePlayPipCompat;->access$safeRunInPipActivity(Lcom/gateio/gateio/video/LivePlayPipCompat;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/video/LivePlayPipCompat$smallWindowOrWait$2;->onNext(Ljava/lang/Long;)V

    return-void
.end method
