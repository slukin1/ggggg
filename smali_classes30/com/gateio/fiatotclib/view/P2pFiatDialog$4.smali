.class public final Lcom/gateio/fiatotclib/view/P2pFiatDialog$4;
.super Ljava/lang/Object;
.source "P2pFiatDialog.kt"

# interfaces
.implements Lcom/gateio/fiatotclib/view/AlphabetSideBar$OnTextTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/view/P2pFiatDialog;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/gateio/fiatotclib/view/P2pFiatDialog$4",
        "Lcom/gateio/fiatotclib/view/AlphabetSideBar$OnTextTouchListener;",
        "onTextTouch",
        "",
        "index",
        "",
        "label",
        "",
        "lib_apps_fiatotc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nP2pFiatDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 P2pFiatDialog.kt\ncom/gateio/fiatotclib/view/P2pFiatDialog$4\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,194:1\n1#2:195\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/fiatotclib/view/P2pFiatDialog;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/view/P2pFiatDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/view/P2pFiatDialog$4;->this$0:Lcom/gateio/fiatotclib/view/P2pFiatDialog;

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
.end method


# virtual methods
.method public onTextTouch(ILjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/fiatotclib/view/P2pFiatDialog$4;->this$0:Lcom/gateio/fiatotclib/view/P2pFiatDialog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/view/P2pFiatDialog;->getAlphabet()Ljava/util/LinkedHashMap;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    move-object v1, v0

    .line 28
    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    .line 43
    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Integer;

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 62
    move-result p1

    .line 63
    .line 64
    iget-object p2, p0, Lcom/gateio/fiatotclib/view/P2pFiatDialog$4;->this$0:Lcom/gateio/fiatotclib/view/P2pFiatDialog;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/gateio/fiatotclib/view/P2pFiatDialog;->getView()Lcom/gateio/fiatotclib/databinding/FiatotcDialogFiatlistExpressBinding;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    iget-object p2, p2, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFiatlistExpressBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 77
    .line 78
    sget-object v0, Lcom/gateio/comlib/utils/DeviceUtils;->INSTANCE:Lcom/gateio/comlib/utils/DeviceUtils;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/gateio/fiatotclib/view/P2pFiatDialog$4;->this$0:Lcom/gateio/fiatotclib/view/P2pFiatDialog;

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lcom/gateio/fiatotclib/view/P2pFiatDialog;->access$getMContext$p(Lcom/gateio/fiatotclib/view/P2pFiatDialog;)Landroid/content/Context;

    .line 84
    move-result-object v1

    .line 85
    const/4 v2, 0x1

    .line 86
    .line 87
    if-ne p1, v2, :cond_4

    .line 88
    const/4 v2, 0x0

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_4
    const/high16 v2, 0x41400000    # 12.0f

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/gateio/comlib/utils/DeviceUtils;->dp2px(Landroid/content/Context;F)I

    .line 95
    move-result v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
