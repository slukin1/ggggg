.class public final Lcom/gateio/walletslib/dialog/TokenRecoveryFilterDialog;
.super Ljava/lang/Object;
.source "TokenRecoveryFilterDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001Be\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00126\u0010\n\u001a2\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00110\u000b\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\u0017\u001a\u00020\u0011H\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000RA\u0010\n\u001a2\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00110\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/gateio/walletslib/dialog/TokenRecoveryFilterDialog;",
        "",
        "filterView",
        "Lcom/gateio/walletslib/view/TokenRecoveryDropdownView;",
        "title",
        "",
        "reminderText",
        "filterlist",
        "",
        "Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;",
        "onItemClick",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "position",
        "item",
        "",
        "(Lcom/gateio/walletslib/view/TokenRecoveryDropdownView;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V",
        "getOnItemClick",
        "()Lkotlin/jvm/functions/Function2;",
        "getTitle",
        "()Ljava/lang/String;",
        "showPopup",
        "lib_apps_wallets_release"
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
.field private final filterView:Lcom/gateio/walletslib/view/TokenRecoveryDropdownView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final filterlist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onItemClick:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reminderText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gateio/walletslib/view/TokenRecoveryDropdownView;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lcom/gateio/walletslib/view/TokenRecoveryDropdownView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/walletslib/view/TokenRecoveryDropdownView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gateio/walletslib/dialog/TokenRecoveryFilterDialog;->filterView:Lcom/gateio/walletslib/view/TokenRecoveryDropdownView;

    .line 3
    iput-object p2, p0, Lcom/gateio/walletslib/dialog/TokenRecoveryFilterDialog;->title:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/gateio/walletslib/dialog/TokenRecoveryFilterDialog;->reminderText:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/gateio/walletslib/dialog/TokenRecoveryFilterDialog;->filterlist:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/gateio/walletslib/dialog/TokenRecoveryFilterDialog;->onItemClick:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gateio/walletslib/view/TokenRecoveryDropdownView;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const-string/jumbo p3, ""

    :cond_0
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/gateio/walletslib/dialog/TokenRecoveryFilterDialog;-><init>(Lcom/gateio/walletslib/view/TokenRecoveryDropdownView;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final synthetic access$getFilterView$p(Lcom/gateio/walletslib/dialog/TokenRecoveryFilterDialog;)Lcom/gateio/walletslib/view/TokenRecoveryDropdownView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/walletslib/dialog/TokenRecoveryFilterDialog;->filterView:Lcom/gateio/walletslib/view/TokenRecoveryDropdownView;

    .line 3
    return-object p0
    .line 4
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final synthetic access$getFilterlist$p(Lcom/gateio/walletslib/dialog/TokenRecoveryFilterDialog;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/walletslib/dialog/TokenRecoveryFilterDialog;->filterlist:Ljava/util/List;

    .line 3
    return-object p0
    .line 4
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final getOnItemClick()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/walletslib/dialog/TokenRecoveryFilterDialog;->onItemClick:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object v0
    .line 4
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
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/walletslib/dialog/TokenRecoveryFilterDialog;->title:Ljava/lang/String;

    .line 3
    return-object v0
    .line 4
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
.end method

.method public final showPopup()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/walletslib/dialog/TokenRecoveryFilterDialog;->filterView:Lcom/gateio/walletslib/view/TokenRecoveryDropdownView;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/gateio/walletslib/view/TokenRecoveryDropdownView;->setArrowIcon(Z)V

    .line 7
    .line 8
    new-instance v0, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/gateio/walletslib/dialog/TokenRecoveryFilterDialog;->filterView:Lcom/gateio/walletslib/view/TokenRecoveryDropdownView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2, v5, v3, v4}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;-><init>(Landroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    new-instance v2, Lcom/gateio/walletslib/dialog/TokenRecoveryFilterDialog$showPopup$1$1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/gateio/walletslib/dialog/TokenRecoveryFilterDialog$showPopup$1$1;-><init>(Lcom/gateio/walletslib/dialog/TokenRecoveryFilterDialog;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/dialog/BaseDialogV5;->setOnDialogDismissListener(Lcom/gateio/lib/uikit/dialog/BaseDialogV5$OnDialogDismissListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 32
    .line 33
    sget-object v2, Lcom/gateio/walletslib/dialog/TokenRecoveryFilterDialog$showPopup$1$2;->INSTANCE:Lcom/gateio/walletslib/dialog/TokenRecoveryFilterDialog$showPopup$1$2;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 37
    .line 38
    const/16 v2, 0x50

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setGravity(I)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/gateio/walletslib/dialog/TokenRecoveryFilterDialog;->title:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV5;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lcom/gateio/lib/apps_wallets/databinding/DialogTokenRecoveryFilterBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/lib/apps_wallets/databinding/DialogTokenRecoveryFilterBinding;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/gateio/lib/apps_wallets/databinding/DialogTokenRecoveryFilterBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setNoScrollContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 66
    .line 67
    new-instance v3, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterSelectedAdapterV5;

    .line 68
    .line 69
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v4}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterSelectedAdapterV5;-><init>(Ljava/lang/Boolean;)V

    .line 73
    .line 74
    iget-object v4, v2, Lcom/gateio/lib/apps_wallets/databinding/DialogTokenRecoveryFilterBinding;->rvOptions:Lcom/gateio/lib/uikit/action_sheet/GTCustomScrollbarRecyclerView;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 78
    .line 79
    iget-object v4, v2, Lcom/gateio/lib/apps_wallets/databinding/DialogTokenRecoveryFilterBinding;->rvOptions:Lcom/gateio/lib/uikit/action_sheet/GTCustomScrollbarRecyclerView;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v1}, Lcom/gateio/lib/uikit/action_sheet/GTCustomScrollbarRecyclerView;->setShowScrollbarAlways(Z)V

    .line 83
    .line 84
    const-string/jumbo v4, "\ued3a"

    .line 85
    .line 86
    sget v6, Lcom/gateio/lib/apps_wallets/R$color;->uikit_icon_primary_v5:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4, v6}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterSelectedAdapterV5;->setFilterCheckedIcon(Ljava/lang/String;I)V

    .line 90
    .line 91
    const-string/jumbo v4, ""

    .line 92
    .line 93
    sget v6, Lcom/gateio/lib/apps_wallets/R$color;->uikit_line_border_strong_v5:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4, v6}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterSelectedAdapterV5;->setFilterUncheckedIcon(Ljava/lang/String;I)V

    .line 97
    .line 98
    iget-object v4, p0, Lcom/gateio/walletslib/dialog/TokenRecoveryFilterDialog;->filterlist:Ljava/util/List;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Lcom/gateio/common/recycleview/adapter/BaseAdapter;->setList(Ljava/util/List;)V

    .line 102
    .line 103
    iget-object v4, v2, Lcom/gateio/lib/apps_wallets/databinding/DialogTokenRecoveryFilterBinding;->filterEmpty:Lcom/gateio/lib/uikit/state/GTEmptyV5;

    .line 104
    .line 105
    iget-object v6, p0, Lcom/gateio/walletslib/dialog/TokenRecoveryFilterDialog;->filterlist:Ljava/util/List;

    .line 106
    .line 107
    .line 108
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 109
    move-result v6

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 113
    .line 114
    new-instance v4, Lcom/gateio/walletslib/dialog/TokenRecoveryFilterDialog$showPopup$1$3;

    .line 115
    .line 116
    .line 117
    invoke-direct {v4, p0, v3, v0}, Lcom/gateio/walletslib/dialog/TokenRecoveryFilterDialog$showPopup$1$3;-><init>(Lcom/gateio/walletslib/dialog/TokenRecoveryFilterDialog;Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterSelectedAdapterV5;Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterSelectedAdapterV5;->setItemClickListener(Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    iget-object v3, p0, Lcom/gateio/walletslib/dialog/TokenRecoveryFilterDialog;->reminderText:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 126
    move-result v3

    .line 127
    .line 128
    if-nez v3, :cond_0

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    const/4 v1, 0x0

    .line 131
    .line 132
    :goto_0
    if-eqz v1, :cond_1

    .line 133
    .line 134
    iget-object v1, v2, Lcom/gateio/lib/apps_wallets/databinding/DialogTokenRecoveryFilterBinding;->filterReminder:Lcom/gateio/lib/uikit/reminder/GTReminderV5;

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :cond_1
    iget-object v1, v2, Lcom/gateio/lib/apps_wallets/databinding/DialogTokenRecoveryFilterBinding;->filterReminder:Lcom/gateio/lib/uikit/reminder/GTReminderV5;

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 144
    .line 145
    iget-object v1, v2, Lcom/gateio/lib/apps_wallets/databinding/DialogTokenRecoveryFilterBinding;->filterReminder:Lcom/gateio/lib/uikit/reminder/GTReminderV5;

    .line 146
    .line 147
    iget-object v2, p0, Lcom/gateio/walletslib/dialog/TokenRecoveryFilterDialog;->reminderText:Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/reminder/GTReminderV5;->setReminderText(Ljava/lang/String;)V

    .line 151
    .line 152
    :goto_1
    const/high16 v1, 0x42880000    # 68.0f

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    const/high16 v2, 0x3f800000    # 1.0f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2, v1}, Lcom/gateio/lib/uikit/dialog/BaseDialogV5;->initDialog(FLjava/lang/Float;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->show()V

    .line 165
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
