.class public Lcom/gateio/gateio/view/calendar/DayEventView$$ViewBinder;
.super Ljava/lang/Object;
.source "DayEventView$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/gateio/gateio/view/calendar/DayEventView;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/ButterKnife$ViewBinder<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/gateio/gateio/view/calendar/DayEventView;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbutterknife/ButterKnife$Finder;",
            "TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const v0, 0x7f0b06d0

    const-string/jumbo v1, "field \'day_event_count\'"

    .line 2
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/view/calendar/DayEventView;->day_event_count:Landroid/widget/TextView;

    const v0, 0x7f0b06d2

    const-string/jumbo v1, "field \'day_event_list\'"

    .line 4
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 5
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p2, Lcom/gateio/gateio/view/calendar/DayEventView;->day_event_list:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b06d1

    const-string/jumbo v1, "field \'day_event_empty\'"

    .line 6
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 7
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gateio/gateio/view/GateioEmptyView;

    iput-object p1, p2, Lcom/gateio/gateio/view/calendar/DayEventView;->day_event_empty:Lcom/gateio/gateio/view/GateioEmptyView;

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gateio/gateio/view/calendar/DayEventView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/gateio/view/calendar/DayEventView$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/gateio/gateio/view/calendar/DayEventView;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/gateio/gateio/view/calendar/DayEventView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/gateio/gateio/view/calendar/DayEventView;->day_event_count:Landroid/widget/TextView;

    .line 3
    iput-object v0, p1, Lcom/gateio/gateio/view/calendar/DayEventView;->day_event_list:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iput-object v0, p1, Lcom/gateio/gateio/view/calendar/DayEventView;->day_event_empty:Lcom/gateio/gateio/view/GateioEmptyView;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/gateio/view/calendar/DayEventView;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/view/calendar/DayEventView$$ViewBinder;->unbind(Lcom/gateio/gateio/view/calendar/DayEventView;)V

    return-void
.end method
