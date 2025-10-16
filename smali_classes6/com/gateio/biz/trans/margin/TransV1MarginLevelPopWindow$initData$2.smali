.class public final Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow$initData$2;
.super Ljava/lang/Object;
.source "TransV1MarginLevelPopWindow.kt"

# interfaces
.implements Lcom/gateio/lib/uikit/selector/GTSelectorV5$OnSelectorClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;->initData(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/gateio/biz/trans/margin/TransV1MarginLevelPopWindow$initData$2",
        "Lcom/gateio/lib/uikit/selector/GTSelectorV5$OnSelectorClickListener;",
        "onClick",
        "",
        "bean",
        "Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;",
        "position",
        "",
        "biz_trans_release"
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
.field final synthetic this$0:Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;


# direct methods
.method constructor <init>(Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow$initData$2;->this$0:Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;

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
.end method


# virtual methods
.method public synthetic onClick(Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gateio/lib/uikit/selector/h;->a(Lcom/gateio/lib/uikit/selector/GTSelectorV5$OnSelectorClickListener;Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;)V

    return-void
.end method

.method public onClick(Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;I)V
    .locals 1
    .param p1    # Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow$initData$2;->this$0:Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;

    invoke-static {p1}, Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;->access$getListsIn$p(Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {p1, p2}, Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;->access$setMargin$p(Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;F)V

    .line 3
    iget-object p1, p0, Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow$initData$2;->this$0:Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;

    invoke-static {p1}, Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;->access$setEditText(Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;)V

    return-void
.end method

.method public synthetic onMultiClick(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/lib/uikit/selector/h;->c(Lcom/gateio/lib/uikit/selector/GTSelectorV5$OnSelectorClickListener;Ljava/util/ArrayList;)V

    .line 4
    return-void
    .line 5
    .line 6
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
.end method
