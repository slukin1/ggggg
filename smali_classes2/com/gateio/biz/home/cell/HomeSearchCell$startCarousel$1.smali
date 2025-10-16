.class final Lcom/gateio/biz/home/cell/HomeSearchCell$startCarousel$1;
.super Ljava/lang/Object;
.source "HomeSearchCell.kt"

# interfaces
.implements Lcb/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/home/cell/HomeSearchCell;->startCarousel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcb/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "accept"
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
.field final synthetic this$0:Lcom/gateio/biz/home/cell/HomeSearchCell;


# direct methods
.method constructor <init>(Lcom/gateio/biz/home/cell/HomeSearchCell;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/home/cell/HomeSearchCell$startCarousel$1;->this$0:Lcom/gateio/biz/home/cell/HomeSearchCell;

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
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final accept(J)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/gateio/biz/home/cell/HomeSearchCell$startCarousel$1;->this$0:Lcom/gateio/biz/home/cell/HomeSearchCell;

    invoke-static {p1}, Lcom/gateio/biz/home/cell/HomeSearchCell;->access$getTextList$p(Lcom/gateio/biz/home/cell/HomeSearchCell;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gateio/biz/home/cell/HomeSearchCell$startCarousel$1;->this$0:Lcom/gateio/biz/home/cell/HomeSearchCell;

    invoke-static {p1}, Lcom/gateio/biz/home/cell/HomeSearchCell;->access$getCurrentIndex$p(Lcom/gateio/biz/home/cell/HomeSearchCell;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lcom/gateio/biz/home/cell/HomeSearchCell$startCarousel$1;->this$0:Lcom/gateio/biz/home/cell/HomeSearchCell;

    invoke-static {v0}, Lcom/gateio/biz/home/cell/HomeSearchCell;->access$getTextList$p(Lcom/gateio/biz/home/cell/HomeSearchCell;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p2, v0

    invoke-static {p1, p2}, Lcom/gateio/biz/home/cell/HomeSearchCell;->access$setCurrentIndex$p(Lcom/gateio/biz/home/cell/HomeSearchCell;I)V

    .line 4
    iget-object p1, p0, Lcom/gateio/biz/home/cell/HomeSearchCell$startCarousel$1;->this$0:Lcom/gateio/biz/home/cell/HomeSearchCell;

    invoke-virtual {p1}, Lcom/gateio/biz/home/cell/HomeSearchCell;->getBinding()Lcom/gateio/biz/home/databinding/HomeSearchCellBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/home/databinding/HomeSearchCellBinding;->textSwitcher:Landroid/widget/TextSwitcher;

    iget-object p2, p0, Lcom/gateio/biz/home/cell/HomeSearchCell$startCarousel$1;->this$0:Lcom/gateio/biz/home/cell/HomeSearchCell;

    invoke-static {p2}, Lcom/gateio/biz/home/cell/HomeSearchCell;->access$getTextList$p(Lcom/gateio/biz/home/cell/HomeSearchCell;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcom/gateio/biz/home/cell/HomeSearchCell$startCarousel$1;->this$0:Lcom/gateio/biz/home/cell/HomeSearchCell;

    invoke-static {v0}, Lcom/gateio/biz/home/cell/HomeSearchCell;->access$getCurrentIndex$p(Lcom/gateio/biz/home/cell/HomeSearchCell;)I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/gateio/biz/home/cell/HomeSearchCell$startCarousel$1;->accept(J)V

    return-void
.end method
