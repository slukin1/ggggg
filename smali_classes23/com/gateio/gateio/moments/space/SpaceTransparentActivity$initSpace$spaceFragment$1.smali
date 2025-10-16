.class final Lcom/gateio/gateio/moments/space/SpaceTransparentActivity$initSpace$spaceFragment$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SpaceTransparentActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/moments/space/SpaceTransparentActivity;->initSpace()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/flutter/embedding/engine/FlutterEngine;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "flutterEngine",
        "Lio/flutter/embedding/engine/FlutterEngine;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/moments/space/SpaceTransparentActivity;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/moments/space/SpaceTransparentActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity$initSpace$spaceFragment$1;->this$0:Lcom/gateio/gateio/moments/space/SpaceTransparentActivity;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity$initSpace$spaceFragment$1;->invoke(Lio/flutter/embedding/engine/FlutterEngine;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lio/flutter/embedding/engine/FlutterEngine;)V
    .locals 2
    .param p1    # Lio/flutter/embedding/engine/FlutterEngine;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity$initSpace$spaceFragment$1;->this$0:Lcom/gateio/gateio/moments/space/SpaceTransparentActivity;

    invoke-static {v0, p1}, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity;->access$setSpaceEngine$p(Lcom/gateio/gateio/moments/space/SpaceTransparentActivity;Lio/flutter/embedding/engine/FlutterEngine;)V

    .line 3
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    move-result-object p1

    invoke-virtual {p1}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity$initSpace$spaceFragment$1;->this$0:Lcom/gateio/gateio/moments/space/SpaceTransparentActivity;

    new-instance v1, Lcom/gateio/flutter/biz_moments/flutter/GTMomentsFlutterApi;

    invoke-direct {v1, p1}, Lcom/gateio/flutter/biz_moments/flutter/GTMomentsFlutterApi;-><init>(Lio/flutter/plugin/common/BinaryMessenger;)V

    invoke-static {v0, v1}, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity;->access$setSpaceFlutterApi$p(Lcom/gateio/gateio/moments/space/SpaceTransparentActivity;Lcom/gateio/flutter/biz_moments/flutter/GTMomentsFlutterApi;)V

    :cond_0
    return-void
.end method
