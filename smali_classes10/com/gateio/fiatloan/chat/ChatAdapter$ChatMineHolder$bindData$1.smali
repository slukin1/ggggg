.class final Lcom/gateio/fiatloan/chat/ChatAdapter$ChatMineHolder$bindData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChatAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatloan/chat/ChatAdapter$ChatMineHolder;->bindData(Lcom/gateio/fiatloan/bean/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "invoke",
        "(Landroid/view/View;)Ljava/lang/Boolean;"
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
        "SMAP\nChatAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatAdapter.kt\ncom/gateio/fiatloan/chat/ChatAdapter$ChatMineHolder$bindData$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,416:1\n1#2:417\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/fiatloan/chat/ChatAdapter$ChatMineHolder;


# direct methods
.method constructor <init>(Lcom/gateio/fiatloan/chat/ChatAdapter$ChatMineHolder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatloan/chat/ChatAdapter$ChatMineHolder$bindData$1;->this$0:Lcom/gateio/fiatloan/chat/ChatAdapter$ChatMineHolder;

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
.end method


# virtual methods
.method public final invoke(Landroid/view/View;)Ljava/lang/Boolean;
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/gateio/fiatloan/chat/ChatAdapter$ChatMineHolder$bindData$1;->this$0:Lcom/gateio/fiatloan/chat/ChatAdapter$ChatMineHolder;

    invoke-virtual {p1}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatMeBinding;

    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatMeBinding;->message:Lcom/ruffian/library/widget/RTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanBubbleCopyBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/fiatloan_android/databinding/FiatloanBubbleCopyBinding;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;

    iget-object v1, p0, Lcom/gateio/fiatloan/chat/ChatAdapter$ChatMineHolder$bindData$1;->this$0:Lcom/gateio/fiatloan/chat/ChatAdapter$ChatMineHolder;

    invoke-virtual {v1}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatMeBinding;

    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatMeBinding;->message:Lcom/ruffian/library/widget/RTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p1}, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanBubbleCopyBinding;->getRoot()Lcom/ruffian/library/widget/RLinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;->setBubbleContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/gateio/fiatloan/chat/ChatAdapter$ChatMineHolder$bindData$1;->this$0:Lcom/gateio/fiatloan/chat/ChatAdapter$ChatMineHolder;

    invoke-virtual {v1}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatMeBinding;

    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatMeBinding;->message:Lcom/ruffian/library/widget/RTextView;

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;->setClickedView(Landroid/view/View;)Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;->setTransParentBackground()Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3$Position;

    const/4 v2, 0x0

    .line 7
    sget-object v3, Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3$Position;->TOP:Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3$Position;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;->setPosition([Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3$Position;)Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/gateio/fiatloan/chat/ChatAdapter$ChatMineHolder$bindData$1;->this$0:Lcom/gateio/fiatloan/chat/ChatAdapter$ChatMineHolder;

    invoke-virtual {v1}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatMeBinding;

    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatMeBinding;->message:Lcom/ruffian/library/widget/RTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, -0x2

    .line 9
    invoke-virtual {v0, v2, v2, v1}, Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;->setLayout(III)Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;->show()V

    .line 11
    invoke-virtual {p1}, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanBubbleCopyBinding;->getRoot()Lcom/ruffian/library/widget/RLinearLayout;

    move-result-object v1

    const-wide/16 v2, 0x0

    new-instance v4, Lcom/gateio/fiatloan/chat/ChatAdapter$ChatMineHolder$bindData$1$1;

    iget-object p1, p0, Lcom/gateio/fiatloan/chat/ChatAdapter$ChatMineHolder$bindData$1;->this$0:Lcom/gateio/fiatloan/chat/ChatAdapter$ChatMineHolder;

    invoke-direct {v4, p1, v0}, Lcom/gateio/fiatloan/chat/ChatAdapter$ChatMineHolder$bindData$1$1;-><init>(Lcom/gateio/fiatloan/chat/ChatAdapter$ChatMineHolder;Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gateio/fiatloan/chat/ChatAdapter$ChatMineHolder$bindData$1;->invoke(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
