.class final Lcom/gateio/biz/base/router/flutter_box/KlineFlutterNativeFrame$messageCenterListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KlineFlutterNativeFrame.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/base/router/flutter_box/KlineFlutterNativeFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "actionType",
        "",
        "actionName",
        "messageJson",
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
.field final synthetic this$0:Lcom/gateio/biz/base/router/flutter_box/KlineFlutterNativeFrame;


# direct methods
.method constructor <init>(Lcom/gateio/biz/base/router/flutter_box/KlineFlutterNativeFrame;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/base/router/flutter_box/KlineFlutterNativeFrame$messageCenterListener$1;->this$0:Lcom/gateio/biz/base/router/flutter_box/KlineFlutterNativeFrame;

    .line 3
    const/4 p1, 0x3

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/biz/base/router/flutter_box/KlineFlutterNativeFrame$messageCenterListener$1;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const-class p1, Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollChannelEventParams;

    invoke-static {p3, p1}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollChannelEventParams;

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p1, Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollChannelEventParams;->pageTag:Ljava/lang/String;

    iget-object p3, p0, Lcom/gateio/biz/base/router/flutter_box/KlineFlutterNativeFrame$messageCenterListener$1;->this$0:Lcom/gateio/biz/base/router/flutter_box/KlineFlutterNativeFrame;

    invoke-static {p3}, Lcom/gateio/biz/base/router/flutter_box/KlineFlutterNativeFrame;->access$getPageTag$p(Lcom/gateio/biz/base/router/flutter_box/KlineFlutterNativeFrame;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "flutterScrollToTop"

    .line 4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/gateio/biz/base/router/flutter_box/KlineFlutterNativeFrame$messageCenterListener$1;->this$0:Lcom/gateio/biz/base/router/flutter_box/KlineFlutterNativeFrame;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/gateio/biz/base/router/flutter_box/KlineFlutterNativeFrame;->access$setFlutterTop$p(Lcom/gateio/biz/base/router/flutter_box/KlineFlutterNativeFrame;Z)V

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "flutterScrollNotTop"

    .line 6
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/gateio/biz/base/router/flutter_box/KlineFlutterNativeFrame$messageCenterListener$1;->this$0:Lcom/gateio/biz/base/router/flutter_box/KlineFlutterNativeFrame;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/gateio/biz/base/router/flutter_box/KlineFlutterNativeFrame;->access$setFlutterTop$p(Lcom/gateio/biz/base/router/flutter_box/KlineFlutterNativeFrame;Z)V

    :cond_2
    :goto_0
    return-void
.end method
