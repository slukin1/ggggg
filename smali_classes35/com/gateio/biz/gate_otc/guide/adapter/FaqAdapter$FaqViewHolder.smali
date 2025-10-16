.class public final Lcom/gateio/biz/gate_otc/guide/adapter/FaqAdapter$FaqViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FaqAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/gate_otc/guide/adapter/FaqAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FaqViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/gateio/biz/gate_otc/guide/adapter/FaqAdapter$FaqViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/gateio/biz/gate_otc/databinding/OtcFragmentGuideFaqItemBinding;",
        "(Lcom/gateio/biz/gate_otc/guide/adapter/FaqAdapter;Lcom/gateio/biz/gate_otc/databinding/OtcFragmentGuideFaqItemBinding;)V",
        "bind",
        "",
        "faq",
        "Lcom/gateio/biz/gate_otc/entity/FaqInfo;",
        "position",
        "",
        "biz_gate_otc_release"
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
.field private final binding:Lcom/gateio/biz/gate_otc/databinding/OtcFragmentGuideFaqItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/gateio/biz/gate_otc/guide/adapter/FaqAdapter;


# direct methods
.method public constructor <init>(Lcom/gateio/biz/gate_otc/guide/adapter/FaqAdapter;Lcom/gateio/biz/gate_otc/databinding/OtcFragmentGuideFaqItemBinding;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/gate_otc/guide/adapter/FaqAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/gate_otc/databinding/OtcFragmentGuideFaqItemBinding;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/gate_otc/guide/adapter/FaqAdapter$FaqViewHolder;->this$0:Lcom/gateio/biz/gate_otc/guide/adapter/FaqAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/gateio/biz/gate_otc/databinding/OtcFragmentGuideFaqItemBinding;->getRoot()Lcom/gateio/lib/uikit/collapse/GTCollapseV5;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    iput-object p2, p0, Lcom/gateio/biz/gate_otc/guide/adapter/FaqAdapter$FaqViewHolder;->binding:Lcom/gateio/biz/gate_otc/databinding/OtcFragmentGuideFaqItemBinding;

    .line 12
    return-void
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method


# virtual methods
.method public final bind(Lcom/gateio/biz/gate_otc/entity/FaqInfo;I)V
    .locals 4
    .param p1    # Lcom/gateio/biz/gate_otc/entity/FaqInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/guide/adapter/FaqAdapter$FaqViewHolder;->binding:Lcom/gateio/biz/gate_otc/databinding/OtcFragmentGuideFaqItemBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcFragmentGuideFaqItemBinding;->faqCollapseFirst:Lcom/gateio/lib/uikit/collapse/GTCollapseV5;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gateio/biz/gate_otc/guide/adapter/FaqAdapter$FaqViewHolder;->this$0:Lcom/gateio/biz/gate_otc/guide/adapter/FaqAdapter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/entity/FaqInfo;->getTitle()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    const-string/jumbo v3, ""

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    move-object v2, v3

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/collapse/GTCollapseV5;->setTitle(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/entity/FaqInfo;->getContext()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v3, p1

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/collapse/GTCollapseV5;->setContent(Ljava/lang/String;)V

    .line 30
    const/4 p1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/collapse/GTCollapseV5;->setExpandState(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/gateio/biz/gate_otc/guide/adapter/FaqAdapter;->access$getFaqList$p(Lcom/gateio/biz/gate_otc/guide/adapter/FaqAdapter;)Ljava/util/List;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    sub-int/2addr v1, v2

    .line 44
    .line 45
    if-eq p2, v1, :cond_2

    .line 46
    const/4 p1, 0x1

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/collapse/GTCollapseV5;->showDividerLine(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/collapse/GTCollapseV5;->setFAQType()V

    .line 53
    return-void
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
