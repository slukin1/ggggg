.class public final Lcom/gateio/biz/apps_security/widget/calendar/DayEventView;
.super Landroid/widget/LinearLayout;
.source "DayEventView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0014\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000eR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/gateio/biz/apps_security/widget/calendar/DayEventView;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/gateio/biz/apps_security/databinding/SecurityViewDayEventBinding;",
        "setAdapter",
        "",
        "adapter",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "biz_apps_security_release"
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
.field private final binding:Lcom/gateio/biz/apps_security/databinding/SecurityViewDayEventBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/gateio/biz/apps_security/widget/calendar/DayEventView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/gateio/biz/apps_security/widget/calendar/DayEventView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p0}, Lcom/gateio/biz/apps_security/databinding/SecurityViewDayEventBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/apps_security/databinding/SecurityViewDayEventBinding;

    move-result-object p2

    iput-object p2, p0, Lcom/gateio/biz/apps_security/widget/calendar/DayEventView;->binding:Lcom/gateio/biz/apps_security/databinding/SecurityViewDayEventBinding;

    const/4 p3, 0x1

    .line 6
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    iget-object p2, p2, Lcom/gateio/biz/apps_security/databinding/SecurityViewDayEventBinding;->dayEventList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz/apps_security/widget/calendar/DayEventView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/gateio/biz/apps_security/widget/calendar/DayEventView;->binding:Lcom/gateio/biz/apps_security/databinding/SecurityViewDayEventBinding;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/gateio/biz/apps_security/databinding/SecurityViewDayEventBinding;->dayEventCount:Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/gateio/biz/apps_security/widget/calendar/DayEventView;->binding:Lcom/gateio/biz/apps_security/databinding/SecurityViewDayEventBinding;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/gateio/biz/apps_security/databinding/SecurityViewDayEventBinding;->dayEventList:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/gateio/biz/apps_security/widget/calendar/DayEventView;->binding:Lcom/gateio/biz/apps_security/databinding/SecurityViewDayEventBinding;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/gateio/biz/apps_security/databinding/SecurityViewDayEventBinding;->dayEventEmpty:Lcom/gateio/lib/uikit/state/GTEmptyViewV3;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Lcom/gateio/biz/apps_security/widget/calendar/DayEventView;->binding:Lcom/gateio/biz/apps_security/databinding/SecurityViewDayEventBinding;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/gateio/biz/apps_security/databinding/SecurityViewDayEventBinding;->dayEventCount:Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    iget-object v2, p0, Lcom/gateio/biz/apps_security/widget/calendar/DayEventView;->binding:Lcom/gateio/biz/apps_security/databinding/SecurityViewDayEventBinding;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/gateio/biz/apps_security/databinding/SecurityViewDayEventBinding;->dayEventList:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    iget-object v2, p0, Lcom/gateio/biz/apps_security/widget/calendar/DayEventView;->binding:Lcom/gateio/biz/apps_security/databinding/SecurityViewDayEventBinding;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/gateio/biz/apps_security/databinding/SecurityViewDayEventBinding;->dayEventEmpty:Lcom/gateio/lib/uikit/state/GTEmptyViewV3;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/gateio/biz/apps_security/widget/calendar/DayEventView;->binding:Lcom/gateio/biz/apps_security/databinding/SecurityViewDayEventBinding;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/gateio/biz/apps_security/databinding/SecurityViewDayEventBinding;->dayEventList:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/gateio/biz/apps_security/widget/calendar/DayEventView;->binding:Lcom/gateio/biz/apps_security/databinding/SecurityViewDayEventBinding;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/gateio/biz/apps_security/databinding/SecurityViewDayEventBinding;->dayEventCount:Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    sget v3, Lcom/gateio/biz/apps_security/R$string;->calendar_event:I

    .line 66
    const/4 v4, 0x1

    .line 67
    .line 68
    new-array v4, v4, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 72
    move-result p1

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    aput-object p1, v4, v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :goto_0
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method
