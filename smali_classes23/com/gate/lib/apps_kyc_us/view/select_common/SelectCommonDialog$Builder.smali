.class public final Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonDialog$Builder;
.super Ljava/lang/Object;
.source "SelectCommonDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u001e\u001a\u00020\u001fJ\u000e\u0010 \u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u0016\u0010!\u001a\u00020\u00002\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0016J\u0010\u0010\"\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u000e\u0010#\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0006J\u000e\u0010$\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0006J\u000e\u0010%\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0006J+\u0010&\u001a\u00020\u00002#\u0010\u000c\u001a\u001f\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\rJ\u0010\u0010\'\u001a\u00020\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\u000e\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0018J\u0010\u0010(\u001a\u00020\u00002\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0008R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\u000c\u001a\u001f\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonDialog$Builder;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "canDragClose",
        "",
        "emptyText",
        "",
        "headerIsDrag",
        "isShowSearch",
        "isShowTopDefaultSelect",
        "itemClick",
        "Lkotlin/Function1;",
        "Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;",
        "Lkotlin/ParameterName;",
        "name",
        "item",
        "",
        "itemConfig",
        "Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonItemConfig;",
        "list",
        "",
        "theme",
        "",
        "getTheme",
        "()I",
        "setTheme",
        "(I)V",
        "title",
        "build",
        "Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonDialog;",
        "setCanDragClose",
        "setDate",
        "setEmptyText",
        "setHeaderIsDrag",
        "setIsShowSearch",
        "setIsShowTopDefaultSelect",
        "setItemClick",
        "setItemConfig",
        "setTitle",
        "lib_apps_kyc_us_release"
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
.field private canDragClose:Z

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private emptyText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private headerIsDrag:Z

.field private isShowSearch:Z

.field private isShowTopDefaultSelect:Z

.field private itemClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private itemConfig:Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonItemConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private theme:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonDialog$Builder;->context:Landroid/content/Context;

    .line 6
    .line 7
    sget v0, Lcom/gateio/lib/apps_kyc_us/R$style;->US_KYC_BottomSheetDialog_Theme:I

    .line 8
    .line 9
    iput v0, p0, Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonDialog$Builder;->theme:I

    .line 10
    .line 11
    sget v0, Lcom/gateio/lib/apps_kyc_us/R$string;->us_kyc_no_results_found:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonDialog$Builder;->emptyText:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo p1, ""

    .line 20
    .line 21
    iput-object p1, p0, Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonDialog$Builder;->title:Ljava/lang/String;

    .line 22
    const/4 p1, 0x1

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonDialog$Builder;->canDragClose:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonDialog$Builder;->isShowSearch:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonDialog$Builder;->headerIsDrag:Z

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonDialog$Builder;->list:Ljava/util/List;

    .line 35
    return-void
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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method


# virtual methods
.method public final build()Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonDialog;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v12, Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonDialog;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonDialog$Builder;->context:Landroid/content/Context;

    .line 5
    .line 6
    iget v2, p0, Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonDialog$Builder;->theme:I

    .line 7
    .line 8
    iget-object v3, p0, Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonDialog$Builder;->itemClick:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonDialog$Builder;->emptyText:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonDialog$Builder;->title:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v6, p0, Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonDialog$Builder;->canDragClose:Z

    .line 15
    .line 16
    iget-boolean v7, p0, Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonDialog$Builder;->isShowSearch:Z

    .line 17
    .line 18
    iget-boolean v8, p0, Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonDialog$Builder;->isShowTopDefaultSelect:Z

    .line 19
    .line 20
    iget-object v9, p0, Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonDialog$Builder;->itemConfig:Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonItemConfig;

    .line 21
    .line 22
    iget-boolean v10, p0, Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonDialog$Builder;->headerIsDrag:Z

    .line 23
    .line 24
    iget-object v11, p0, Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonDialog$Builder;->list:Ljava/util/List;

    .line 25
    move-object v0, v12

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v0 .. v11}, Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonDialog;-><init>(Landroid/content/Context;ILkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ZZZLcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonItemConfig;ZLjava/util/List;)V

    .line 29
    return-object v12
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
.end method

.method public final getTheme()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonDialog$Builder;->theme:I

    .line 3
    return v0
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
.end method

.method public final setCanDragClose(Z)Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonDialog$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonDialog$Builder;->canDragClose:Z

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
.end method

.method public final setDate(Ljava/util/List;)Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonDialog$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;",
            ">;)",
            "Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonDialog$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonDialog$Builder;->list:Ljava/util/List;

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
.end method

.method public final setEmptyText(Ljava/lang/String;)Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonDialog$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string/jumbo p1, ""

    .line 5
    .line 6
    :cond_0
    iput-object p1, p0, Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonDialog$Builder;->emptyText:Ljava/lang/String;

    .line 7
    return-object p0
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
.end method

.method public final setHeaderIsDrag(Z)Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonDialog$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonDialog$Builder;->headerIsDrag:Z

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
.end method

.method public final setIsShowSearch(Z)Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonDialog$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonDialog$Builder;->isShowSearch:Z

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
.end method

.method public final setIsShowTopDefaultSelect(Z)Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonDialog$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonDialog$Builder;->isShowTopDefaultSelect:Z

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
.end method

.method public final setItemClick(Lkotlin/jvm/functions/Function1;)Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonDialog$Builder;
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonDialog$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonDialog$Builder;->itemClick:Lkotlin/jvm/functions/Function1;

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
.end method

.method public final setItemConfig(Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonItemConfig;)Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonDialog$Builder;
    .locals 0
    .param p1    # Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonItemConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonDialog$Builder;->itemConfig:Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonItemConfig;

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
.end method

.method public final setTheme(I)Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonDialog$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iput p1, p0, Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonDialog$Builder;->theme:I

    return-object p0
.end method

.method public final setTheme(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonDialog$Builder;->theme:I

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonDialog$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string/jumbo p1, ""

    .line 5
    .line 6
    :cond_0
    iput-object p1, p0, Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonDialog$Builder;->title:Ljava/lang/String;

    .line 7
    return-object p0
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
.end method
