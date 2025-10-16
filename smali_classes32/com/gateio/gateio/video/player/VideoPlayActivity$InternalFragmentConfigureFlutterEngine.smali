.class Lcom/gateio/gateio/video/player/VideoPlayActivity$InternalFragmentConfigureFlutterEngine;
.super Ljava/lang/Object;
.source "VideoPlayActivity.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/video/player/VideoPlayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "InternalFragmentConfigureFlutterEngine"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/flutter/embedding/engine/FlutterEngine;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field activityWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gateio/gateio/video/player/VideoPlayActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gateio/gateio/video/player/VideoPlayActivity;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity$InternalFragmentConfigureFlutterEngine;->activityWeakReference:Ljava/lang/ref/WeakReference;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/video/player/VideoPlayActivity$InternalFragmentConfigureFlutterEngine;->invoke(Lio/flutter/embedding/engine/FlutterEngine;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Lio/flutter/embedding/engine/FlutterEngine;)Lkotlin/Unit;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity$InternalFragmentConfigureFlutterEngine;->activityWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/video/player/VideoPlayActivity;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    move-result-object p1

    invoke-virtual {p1}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    iput-object p1, v0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 5
    new-instance p1, Lcom/gateio/flutter/biz_information/GTInformationFlutterApi;

    iget-object v1, v0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    const-string/jumbo v2, ""

    invoke-direct {p1, v1, v2}, Lcom/gateio/flutter/biz_information/GTInformationFlutterApi;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->access$2602(Lcom/gateio/gateio/video/player/VideoPlayActivity;Lcom/gateio/flutter/biz_information/GTInformationFlutterApi;)Lcom/gateio/flutter/biz_information/GTInformationFlutterApi;

    .line 6
    sget-object p1, Lcom/gateio/flutter/biz_information/GTLiveInformationHostApi;->Companion:Lcom/gateio/flutter/biz_information/GTLiveInformationHostApi$Companion;

    iget-object v1, v0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {p1, v1, v0}, Lcom/gateio/flutter/biz_information/GTLiveInformationHostApi$Companion;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Lcom/gateio/flutter/biz_information/GTLiveInformationHostApi;)V

    .line 7
    invoke-static {v0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->access$2800(Lcom/gateio/gateio/video/player/VideoPlayActivity;)Lcom/gateio/rxjava/basemvp/IBasePresenter;

    move-result-object p1

    check-cast p1, Lcom/gateio/gateio/video/action/VideoPlayContract$IPresenter;

    invoke-static {v0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->access$2700(Lcom/gateio/gateio/video/player/VideoPlayActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/gateio/gateio/video/action/VideoPlayContract$IPresenter;->getLiveStat(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
