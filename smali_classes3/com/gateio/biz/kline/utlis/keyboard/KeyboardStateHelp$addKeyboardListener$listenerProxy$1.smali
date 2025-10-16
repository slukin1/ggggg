.class public final Lcom/gateio/biz/kline/utlis/keyboard/KeyboardStateHelp$addKeyboardListener$listenerProxy$1;
.super Ljava/lang/Object;
.source "KeyboardStateHelp.kt"

# interfaces
.implements Lcom/gateio/biz/kline/utlis/keyboard/KeyboardStateHelp$OnKeyboardStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/utlis/keyboard/KeyboardStateHelp;->addKeyboardListener(Landroid/app/Activity;Lcom/gateio/biz/kline/utlis/keyboard/KeyboardStateHelp$OnKeyboardStateListener;)Ljava/io/Closeable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/gateio/biz/kline/utlis/keyboard/KeyboardStateHelp$addKeyboardListener$listenerProxy$1",
        "Lcom/gateio/biz/kline/utlis/keyboard/KeyboardStateHelp$OnKeyboardStateListener;",
        "onClosed",
        "",
        "onOpened",
        "keyboardHeight",
        "",
        "biz_kline_release"
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
.field final synthetic $isOpen:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $stateListener:Lcom/gateio/biz/kline/utlis/keyboard/KeyboardStateHelp$OnKeyboardStateListener;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/gateio/biz/kline/utlis/keyboard/KeyboardStateHelp$OnKeyboardStateListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/utlis/keyboard/KeyboardStateHelp$addKeyboardListener$listenerProxy$1;->$isOpen:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/kline/utlis/keyboard/KeyboardStateHelp$addKeyboardListener$listenerProxy$1;->$stateListener:Lcom/gateio/biz/kline/utlis/keyboard/KeyboardStateHelp$OnKeyboardStateListener;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
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
.end method


# virtual methods
.method public onClosed()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/utlis/keyboard/KeyboardStateHelp$addKeyboardListener$listenerProxy$1;->$isOpen:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/biz/kline/utlis/keyboard/KeyboardStateHelp$addKeyboardListener$listenerProxy$1;->$stateListener:Lcom/gateio/biz/kline/utlis/keyboard/KeyboardStateHelp$OnKeyboardStateListener;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/gateio/biz/kline/utlis/keyboard/KeyboardStateHelp$OnKeyboardStateListener;->onClosed()V

    .line 11
    .line 12
    const-string/jumbo v0, "onClosed"

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    const-string/jumbo v2, "KeyboardStateHelp"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    return-void
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
.end method

.method public onOpened(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/utlis/keyboard/KeyboardStateHelp$addKeyboardListener$listenerProxy$1;->$isOpen:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/biz/kline/utlis/keyboard/KeyboardStateHelp$addKeyboardListener$listenerProxy$1;->$stateListener:Lcom/gateio/biz/kline/utlis/keyboard/KeyboardStateHelp$OnKeyboardStateListener;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/gateio/biz/kline/utlis/keyboard/KeyboardStateHelp$OnKeyboardStateListener;->onOpened(I)V

    .line 11
    .line 12
    const-string/jumbo p1, "KeyboardStateHelp"

    .line 13
    .line 14
    const-string/jumbo v0, "onOpened"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    return-void
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
.end method
