.class final Lcom/gateio/uiComponent/GateVerifyView$loadView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GateVerifyView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/uiComponent/GateVerifyView;->loadView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGateVerifyView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GateVerifyView.kt\ncom/gateio/uiComponent/GateVerifyView$loadView$1\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,126:1\n1174#2,2:127\n*S KotlinDebug\n*F\n+ 1 GateVerifyView.kt\ncom/gateio/uiComponent/GateVerifyView$loadView$1\n*L\n75#1:127,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/uiComponent/GateVerifyView;


# direct methods
.method constructor <init>(Lcom/gateio/uiComponent/GateVerifyView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/uiComponent/GateVerifyView$loadView$1;->this$0:Lcom/gateio/uiComponent/GateVerifyView;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gateio/uiComponent/GateVerifyView$loadView$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gateio/uiComponent/GateVerifyView$loadView$1;->this$0:Lcom/gateio/uiComponent/GateVerifyView;

    invoke-virtual {v0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitVerifyBinding;

    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitVerifyBinding;->code:Landroid/widget/EditText;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/gateio/uiComponent/GateVerifyView$loadView$1;->this$0:Lcom/gateio/uiComponent/GateVerifyView;

    invoke-static {v0}, Lcom/gateio/uiComponent/GateVerifyView;->access$getCodes$p(Lcom/gateio/uiComponent/GateVerifyView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x6

    if-ge v0, v3, :cond_4

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_2

    .line 6
    iget-object v0, p0, Lcom/gateio/uiComponent/GateVerifyView$loadView$1;->this$0:Lcom/gateio/uiComponent/GateVerifyView;

    .line 7
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 8
    invoke-static {v0}, Lcom/gateio/uiComponent/GateVerifyView;->access$getCodes$p(Lcom/gateio/uiComponent/GateVerifyView;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/gateio/uiComponent/GateVerifyView$loadView$1;->this$0:Lcom/gateio/uiComponent/GateVerifyView;

    invoke-static {v0}, Lcom/gateio/uiComponent/GateVerifyView;->access$getCodes$p(Lcom/gateio/uiComponent/GateVerifyView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/gateio/uiComponent/GateVerifyView$loadView$1;->this$0:Lcom/gateio/uiComponent/GateVerifyView;

    invoke-static {p1}, Lcom/gateio/uiComponent/GateVerifyView;->access$showVerifyCode(Lcom/gateio/uiComponent/GateVerifyView;)V

    :cond_4
    return-void
.end method
