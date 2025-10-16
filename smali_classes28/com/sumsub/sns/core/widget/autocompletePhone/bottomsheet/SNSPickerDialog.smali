.class public Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$PickerCallBack;,
        Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$Item;,
        Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$ItemAdapter;,
        Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$PickerItemViewHolder;,
        Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$DiffCallBack;,
        Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0008\u0008\u0017\u0018\u0000 72\u00020\u0001:\u0006789:;<B\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0014\u001a\u00020\u00152\n\u0010\u0016\u001a\u00060\u0017R\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u001aH\u0015J\u0014\u0010\u001b\u001a\u00060\u0017R\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0017\u0010\u001e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001f\u001a\u00020 H\u0014\u00a2\u0006\u0002\u0010!J\u0008\u0010\"\u001a\u00020\u0006H\u0002J\u0010\u0010#\u001a\u00020\u00152\u0006\u0010$\u001a\u00020%H\u0016J\u0012\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J&\u0010*\u001a\u0004\u0018\u00010 2\u0006\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010\u001d2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u0010\u0010.\u001a\u00020\u00152\u0006\u0010$\u001a\u00020%H\u0016J\u001a\u0010/\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u0010\u00100\u001a\u00020\u00152\u0006\u00101\u001a\u000202H\u0002J\u001b\u00103\u001a\u00020\u000f*\u00020\u001a2\u0008\u00104\u001a\u0004\u0018\u000105H\u0000\u00a2\u0006\u0002\u00086R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011\u00a8\u0006="
    }
    d2 = {
        "Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "()V",
        "internalPickerCallback",
        "Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$PickerCallBack;",
        "itemLayoutId",
        "",
        "getItemLayoutId",
        "()I",
        "pickerCallBack",
        "getPickerCallBack",
        "()Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$PickerCallBack;",
        "setPickerCallBack",
        "(Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$PickerCallBack;)V",
        "showSearch",
        "",
        "getShowSearch",
        "()Z",
        "sortAlphabetically",
        "getSortAlphabetically",
        "bindItemViewHolder",
        "",
        "holder",
        "Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$PickerItemViewHolder;",
        "position",
        "item",
        "Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$Item;",
        "createItemViewHolder",
        "parentView",
        "Landroid/view/ViewGroup;",
        "getThemeBackgroundColor",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)Ljava/lang/Integer;",
        "getWindowHeight",
        "onCancel",
        "dialog",
        "Landroid/content/DialogInterface;",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "onDismiss",
        "onViewCreated",
        "setupFullHeight",
        "bottomSheetDialog",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
        "isEligibleForQuery",
        "query",
        "",
        "isEligibleForQuery$idensic_mobile_sdk_aar_release",
        "Companion",
        "DiffCallBack",
        "Item",
        "ItemAdapter",
        "PickerCallBack",
        "PickerItemViewHolder",
        "idensic-mobile-sdk-aar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_ITEMS:Ljava/lang/String; = "extra_items"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_ITEM_LAYOUT_ID:Ljava/lang/String; = "extra_item_layout_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_REQUEST_KEY:Ljava/lang/String; = "extra_request_key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_RESULT_KEY:Ljava/lang/String; = "EXTRA_RESULT_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_SHOW_SEARCH:Ljava/lang/String; = "extra_show_search"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_SORT:Ljava/lang/String; = "extra_sort"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "SNSPickerDialog"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final internalPickerCallback:Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$PickerCallBack;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pickerCallBack:Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$PickerCallBack;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog;->Companion:Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$Companion;

    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$internalPickerCallback$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$internalPickerCallback$1;-><init>(Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog;->internalPickerCallback:Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$PickerCallBack;

    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static synthetic a(Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog;->onCreateDialog$lambda-0(Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog;Landroid/content/DialogInterface;)V

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
.end method

.method public static final synthetic access$createItemViewHolder(Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog;Landroid/view/ViewGroup;)Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$PickerItemViewHolder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog;->createItemViewHolder(Landroid/view/ViewGroup;)Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$PickerItemViewHolder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static final synthetic access$getSortAlphabetically(Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog;->getSortAlphabetically()Z

    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static synthetic b(Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog;->onViewCreated$lambda-4(Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog;Landroid/view/View;)V

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
.end method

.method private static final bindItemViewHolder$lambda-10(Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog;Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$Item;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog;->internalPickerCallback:Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$PickerCallBack;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$PickerCallBack;->onItemSelected(Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$Item;)V

    .line 9
    return-void
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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
.end method

.method public static synthetic c(Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog;Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$Item;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog;->bindItemViewHolder$lambda-10(Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog;Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$Item;Landroid/view/View;)V

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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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
.end method

.method private final createItemViewHolder(Landroid/view/ViewGroup;)Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$PickerItemViewHolder;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog;->getItemLayoutId()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    sget-object v0, Lcom/sumsub/sns/core/presentation/helper/a;->a:Lcom/sumsub/sns/core/presentation/helper/a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/sumsub/sns/core/presentation/helper/a;->a()Lcom/sumsub/sns/internal/core/theme/d;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v2, Lcom/sumsub/sns/core/theme/SNSColorElement;->LIST_SELECTED_ITEM_BACKGROUND:Lcom/sumsub/sns/core/theme/SNSColorElement;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/core/theme/d;Lcom/sumsub/sns/core/theme/SNSColorElement;Z)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    instance-of v2, v1, Landroid/graphics/drawable/RippleDrawable;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    .line 55
    :goto_0
    if-eqz v1, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 63
    .line 64
    :cond_1
    new-instance v0, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$PickerItemViewHolder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$PickerItemViewHolder;-><init>(Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog;Landroid/view/View;)V

    .line 68
    return-object v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method private final getItemLayoutId()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "extra_item_layout_id"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private final getShowSearch()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "extra_show_search"

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private final getSortAlphabetically()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "extra_sort"

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private final getWindowHeight()I
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 21
    .line 22
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 23
    return v0
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
.end method

.method private static final onCreateDialog$lambda-0(Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog;->getShowSearch()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog;->setupFullHeight(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    sget p0, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setFitToContents(Z)V

    .line 29
    :goto_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private static final onViewCreated$lambda-4(Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog;->pickerCallBack:Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$PickerCallBack;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$PickerCallBack;->onDialogClose()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 14
    return-void
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
.end method

.method private final setupFullHeight(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .locals 7

    .line 1
    .line 2
    sget v0, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog;->getWindowHeight()I

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog;->getThemeBackgroundColor(Landroid/view/View;)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    instance-of v3, v2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 44
    const/4 v4, 0x0

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    check-cast v2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v2, v4

    .line 51
    .line 52
    :goto_0
    if-eqz v2, :cond_4

    .line 53
    .line 54
    sget-object v3, Lcom/sumsub/sns/core/presentation/helper/a;->a:Lcom/sumsub/sns/core/presentation/helper/a;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/sumsub/sns/core/presentation/helper/a;->a()Lcom/sumsub/sns/internal/core/theme/d;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    sget-object v6, Lcom/sumsub/sns/core/theme/SNSMetricElement;->BOTTOM_SHEET_CORNER_RADIUS:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v5, v6}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/core/theme/d;Lcom/sumsub/sns/core/theme/SNSMetricElement;)Ljava/lang/Float;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 72
    move-result v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setCornerSize(F)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    sget v1, Lcom/sumsub/sns/R$id;->sns_bottom_sheet:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    instance-of v1, p1, Lcom/sumsub/sns/core/widget/SNSBottomSheetView;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    check-cast p1, Lcom/sumsub/sns/core/widget/SNSBottomSheetView;

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object p1, v4

    .line 97
    .line 98
    :goto_1
    if-eqz p1, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/4 v1, 0x0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 107
    :cond_5
    :goto_2
    const/4 p1, 0x3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 111
    return-void
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
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
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
.end method


# virtual methods
.method public bindItemViewHolder(Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$PickerItemViewHolder;ILcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$Item;)V
    .locals 1
    .param p1    # Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$PickerItemViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$Item;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    const p2, 0x1020014

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    check-cast p2, Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$Item;->getTitle()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    new-instance p2, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/c;

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p0, p3}, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/c;-><init>(Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog;Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$Item;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    return-void
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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
.end method

.method public final getPickerCallBack()Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$PickerCallBack;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog;->pickerCallBack:Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$PickerCallBack;

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
.end method

.method public getThemeBackgroundColor(Landroid/view/View;)Ljava/lang/Integer;
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/sumsub/sns/core/presentation/helper/a;->a:Lcom/sumsub/sns/core/presentation/helper/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sumsub/sns/core/presentation/helper/a;->a()Lcom/sumsub/sns/internal/core/theme/d;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v2, Lcom/sumsub/sns/core/theme/SNSColorElement;->BOTTOM_SHEET_BACKGROUND:Lcom/sumsub/sns/core/theme/SNSColorElement;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, p1}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/core/theme/d;Lcom/sumsub/sns/core/theme/SNSColorElement;Z)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1
    .line 22
    .line 23
.end method

.method public final isEligibleForQuery$idensic_mobile_sdk_aar_release(Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$Item;Ljava/lang/CharSequence;)Z
    .locals 2
    .param p1    # Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$Item;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 14
    .line 15
    :goto_1
    if-eqz v1, :cond_2

    .line 16
    return v0

    .line 17
    .line 18
    .line 19
    :cond_2
    invoke-virtual {p1}, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$Item;->getTitle()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 24
    move-result p1

    .line 25
    return p1
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

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog;->pickerCallBack:Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$PickerCallBack;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$PickerCallBack;->onCancel()V

    .line 11
    :cond_0
    return-void
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
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/b;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/b;-><init>(Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 13
    return-object p1
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
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog;->getShowSearch()Z

    .line 4
    move-result p3

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    sget p3, Lcom/sumsub/sns/R$layout;->sns_picker_dialog:I

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget p3, Lcom/sumsub/sns/R$layout;->sns_picker_dialog_no_search:I

    .line 12
    :goto_0
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog;->pickerCallBack:Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$PickerCallBack;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$PickerCallBack;->onDismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 11
    return-void
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
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    sget p2, Lcom/sumsub/sns/R$id;->sns_toolbar:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    check-cast p2, Lcom/sumsub/sns/core/widget/SNSToolbarView;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/sumsub/sns/internal/core/common/e0;->a:Lcom/sumsub/sns/internal/core/common/e0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/e0;->getIconHandler()Lcom/sumsub/sns/core/data/listener/SNSIconHandler;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    sget-object v2, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->CLOSE:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler;->onResolveIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    sget v1, Lcom/sumsub/sns/R$drawable;->sns_ic_close:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p2, v0}, Lcom/sumsub/sns/core/widget/SNSToolbarView;->setCloseButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    :cond_1
    if-eqz p2, :cond_2

    .line 63
    .line 64
    new-instance v0, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/a;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/a;-><init>(Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lcom/sumsub/sns/core/widget/SNSToolbarView;->setOnCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    :cond_2
    sget p2, Lcom/sumsub/sns/R$id;->sns_editor_layout:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    new-instance v1, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$onViewCreated$2;

    .line 85
    const/4 v2, 0x0

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, p0, p2, v2}, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$onViewCreated$2;-><init>(Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog;Lcom/google/android/material/textfield/TextInputLayout;Lkotlin/coroutines/Continuation;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 92
    .line 93
    if-nez p2, :cond_3

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_3
    sget-object v0, Lcom/sumsub/sns/internal/core/common/e0;->a:Lcom/sumsub/sns/internal/core/common/e0;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/e0;->getIconHandler()Lcom/sumsub/sns/core/data/listener/SNSIconHandler;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    sget-object v3, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->SEARCH:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v1, v3}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler;->onResolveIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    sget v1, Lcom/sumsub/sns/R$drawable;->sns_ic_search:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 145
    move-result-object v0

    .line 146
    const/4 v1, 0x0

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    const-string/jumbo v3, "extra_items"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    new-instance v3, Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 162
    array-length v4, v0

    .line 163
    const/4 v5, 0x0

    .line 164
    .line 165
    :goto_1
    if-ge v5, v4, :cond_6

    .line 166
    .line 167
    aget-object v6, v0, v5

    .line 168
    .line 169
    instance-of v7, v6, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$Item;

    .line 170
    .line 171
    if-eqz v7, :cond_5

    .line 172
    .line 173
    .line 174
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 177
    goto :goto_1

    .line 178
    .line 179
    :cond_6
    new-array v0, v1, [Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$Item;

    .line 180
    .line 181
    .line 182
    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    check-cast v0, [Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$Item;

    .line 186
    goto :goto_2

    .line 187
    :cond_7
    move-object v0, v2

    .line 188
    .line 189
    :goto_2
    new-instance v3, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$ItemAdapter;

    .line 190
    .line 191
    sget-object v4, Lcom/sumsub/sns/internal/core/common/e0;->a:Lcom/sumsub/sns/internal/core/common/e0;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/core/common/e0;->getLocale()Ljava/util/Locale;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    .line 198
    invoke-static {v4}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 199
    move-result-object v4

    .line 200
    .line 201
    new-instance v5, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$onViewCreated$adapter$1;

    .line 202
    .line 203
    .line 204
    invoke-direct {v5, p0}, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$onViewCreated$adapter$1;-><init>(Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v3, p0, v0, v4, v5}, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$ItemAdapter;-><init>(Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog;[Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$Item;Ljava/text/Collator;Lkotlin/jvm/functions/Function1;)V

    .line 208
    .line 209
    if-eqz p2, :cond_8

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    new-instance v4, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$onViewCreated$$inlined$doOnTextChanged$1;

    .line 218
    .line 219
    .line 220
    invoke-direct {v4, v3, p2}, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$onViewCreated$$inlined$doOnTextChanged$1;-><init>(Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$ItemAdapter;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 224
    .line 225
    :cond_8
    sget v0, Lcom/sumsub/sns/R$id;->sns_list:I

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 232
    .line 233
    if-eqz p1, :cond_9

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 237
    :cond_9
    const/4 v0, 0x1

    .line 238
    .line 239
    if-nez p1, :cond_a

    .line 240
    goto :goto_3

    .line 241
    .line 242
    :cond_a
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 246
    move-result-object v5

    .line 247
    .line 248
    .line 249
    invoke-direct {v4, v5, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 253
    .line 254
    :goto_3
    if-nez p1, :cond_b

    .line 255
    goto :goto_4

    .line 256
    .line 257
    .line 258
    :cond_b
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 259
    .line 260
    .line 261
    :goto_4
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog;->getShowSearch()Z

    .line 262
    move-result v3

    .line 263
    .line 264
    if-nez v3, :cond_d

    .line 265
    .line 266
    if-eqz p1, :cond_c

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 270
    move-result-object v2

    .line 271
    .line 272
    :cond_c
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 273
    .line 274
    if-eqz v3, :cond_d

    .line 275
    move-object v3, v2

    .line 276
    .line 277
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 278
    .line 279
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    .line 284
    :cond_d
    sget-object v2, Lcom/sumsub/sns/core/presentation/helper/a;->a:Lcom/sumsub/sns/core/presentation/helper/a;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Lcom/sumsub/sns/core/presentation/helper/a;->a()Lcom/sumsub/sns/internal/core/theme/d;

    .line 288
    move-result-object v3

    .line 289
    .line 290
    if-eqz v3, :cond_15

    .line 291
    .line 292
    sget-object v4, Lcom/sumsub/sns/core/theme/SNSColorElement;->LIST_SEPARATOR:Lcom/sumsub/sns/core/theme/SNSColorElement;

    .line 293
    .line 294
    if-eqz p1, :cond_e

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, p1}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;)Z

    .line 298
    move-result v5

    .line 299
    goto :goto_5

    .line 300
    :cond_e
    const/4 v5, 0x0

    .line 301
    .line 302
    .line 303
    :goto_5
    invoke-virtual {v2, v3, v4, v5}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/core/theme/d;Lcom/sumsub/sns/core/theme/SNSColorElement;Z)Ljava/lang/Integer;

    .line 304
    move-result-object v4

    .line 305
    .line 306
    sget-object v5, Lcom/sumsub/sns/core/theme/SNSMetricElement;->LIST_SEPARATOR_HEIGHT:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v3, v5}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/core/theme/d;Lcom/sumsub/sns/core/theme/SNSMetricElement;)Ljava/lang/Float;

    .line 310
    move-result-object v5

    .line 311
    .line 312
    if-eqz v4, :cond_12

    .line 313
    .line 314
    if-eqz p1, :cond_12

    .line 315
    .line 316
    new-instance v6, Lcom/sumsub/sns/core/presentation/base/adapter/decorator/a;

    .line 317
    .line 318
    sget-object v7, Lcom/sumsub/sns/core/theme/SNSMetricElement;->LIST_SEPARATOR_MARGIN_LEFT:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v3, v7}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/core/theme/d;Lcom/sumsub/sns/core/theme/SNSMetricElement;)Ljava/lang/Float;

    .line 322
    move-result-object v7

    .line 323
    const/4 v8, 0x0

    .line 324
    .line 325
    if-eqz v7, :cond_f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 329
    move-result v7

    .line 330
    goto :goto_6

    .line 331
    :cond_f
    const/4 v7, 0x0

    .line 332
    .line 333
    :goto_6
    sget-object v9, Lcom/sumsub/sns/core/theme/SNSMetricElement;->LIST_SEPARATOR_MARGIN_RIGHT:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v3, v9}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/core/theme/d;Lcom/sumsub/sns/core/theme/SNSMetricElement;)Ljava/lang/Float;

    .line 337
    move-result-object v9

    .line 338
    .line 339
    if-eqz v9, :cond_10

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 343
    move-result v8

    .line 344
    .line 345
    :cond_10
    if-eqz v5, :cond_11

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 349
    move-result v0

    .line 350
    goto :goto_7

    .line 351
    .line 352
    .line 353
    :cond_11
    invoke-static {v0}, Lcom/sumsub/sns/internal/core/common/i;->a(I)I

    .line 354
    move-result v0

    .line 355
    int-to-float v0, v0

    .line 356
    .line 357
    .line 358
    :goto_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 359
    move-result v4

    .line 360
    .line 361
    .line 362
    invoke-direct {v6, v7, v8, v0, v4}, Lcom/sumsub/sns/core/presentation/base/adapter/decorator/a;-><init>(FFFI)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 366
    .line 367
    :cond_12
    sget-object v0, Lcom/sumsub/sns/core/theme/SNSColorElement;->FIELD_PLACEHOLDER:Lcom/sumsub/sns/core/theme/SNSColorElement;

    .line 368
    .line 369
    if-eqz p1, :cond_13

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, p1}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;)Z

    .line 373
    move-result v1

    .line 374
    .line 375
    .line 376
    :cond_13
    invoke-virtual {v2, v3, v0, v1}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/core/theme/d;Lcom/sumsub/sns/core/theme/SNSColorElement;Z)Ljava/lang/Integer;

    .line 377
    move-result-object p1

    .line 378
    .line 379
    if-eqz p1, :cond_14

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 383
    move-result p1

    .line 384
    .line 385
    if-eqz p2, :cond_14

    .line 386
    .line 387
    .line 388
    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 389
    move-result-object v0

    .line 390
    .line 391
    if-eqz v0, :cond_14

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 395
    .line 396
    :cond_14
    if-eqz p2, :cond_15

    .line 397
    .line 398
    .line 399
    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 400
    move-result-object p1

    .line 401
    .line 402
    if-eqz p1, :cond_15

    .line 403
    .line 404
    sget-object p2, Lcom/sumsub/sns/core/theme/SNSTypographyElement;->SUBTITLE2:Lcom/sumsub/sns/core/theme/SNSTypographyElement;

    .line 405
    .line 406
    sget-object v0, Lcom/sumsub/sns/core/theme/SNSColorElement;->FIELD_CONTENT:Lcom/sumsub/sns/core/theme/SNSColorElement;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, p1, p2, v0}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/widget/TextView;Lcom/sumsub/sns/core/theme/SNSTypographyElement;Lcom/sumsub/sns/core/theme/SNSColorElement;)Lcom/sumsub/sns/internal/core/theme/d;

    .line 410
    :cond_15
    return-void
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
.end method

.method public final setPickerCallBack(Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$PickerCallBack;)V
    .locals 0
    .param p1    # Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$PickerCallBack;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog;->pickerCallBack:Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$PickerCallBack;

    .line 3
    return-void
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
.end method
