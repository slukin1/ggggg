.class final Lcom/signify/hue/flutterreactiveble/channelhandlers/BleStatusHandler$listenToBleStatus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BleStatusHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/signify/hue/flutterreactiveble/channelhandlers/BleStatusHandler;->listenToBleStatus(Lio/flutter/plugin/common/EventChannel$EventSink;)Lio/reactivex/disposables/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lio/reactivex/v<",
        "+",
        "Lcom/signify/hue/flutterreactiveble/ble/BleStatus;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "it",
        "Lio/reactivex/v;",
        "Lcom/signify/hue/flutterreactiveble/ble/BleStatus;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Long;)Lio/reactivex/v;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/signify/hue/flutterreactiveble/channelhandlers/BleStatusHandler;


# direct methods
.method constructor <init>(Lcom/signify/hue/flutterreactiveble/channelhandlers/BleStatusHandler;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/BleStatusHandler$listenToBleStatus$1;->this$0:Lcom/signify/hue/flutterreactiveble/channelhandlers/BleStatusHandler;

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Long;)Lio/reactivex/v;
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lio/reactivex/v<",
            "+",
            "Lcom/signify/hue/flutterreactiveble/ble/BleStatus;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/BleStatusHandler$listenToBleStatus$1;->this$0:Lcom/signify/hue/flutterreactiveble/channelhandlers/BleStatusHandler;

    invoke-static {p1}, Lcom/signify/hue/flutterreactiveble/channelhandlers/BleStatusHandler;->access$getBleClient$p(Lcom/signify/hue/flutterreactiveble/channelhandlers/BleStatusHandler;)Lcom/signify/hue/flutterreactiveble/ble/BleClient;

    move-result-object p1

    invoke-interface {p1}, Lcom/signify/hue/flutterreactiveble/ble/BleClient;->observeBleStatus()Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/signify/hue/flutterreactiveble/channelhandlers/BleStatusHandler$listenToBleStatus$1;->invoke(Ljava/lang/Long;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method
