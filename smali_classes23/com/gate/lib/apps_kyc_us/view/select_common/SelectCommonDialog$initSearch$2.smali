.class public final Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonDialog$initSearch$2;
.super Ljava/lang/Object;
.source "SelectCommonDialog.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonDialog;->initSearch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/gate/lib/apps_kyc_us/view/select_common/SelectCommonDialog$initSearch$2",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
        "",
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
.field final synthetic $rootHeightDiff:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic this$0:Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonDialog;


# direct methods
.method constructor <init>(Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonDialog;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonDialog$initSearch$2;->this$0:Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonDialog;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonDialog$initSearch$2;->$rootHeightDiff:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
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
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonDialog$initSearch$2;->this$0:Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonDialog;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonDialog;->access$getBindingView(Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonDialog;)Lcom/gateio/lib/apps_kyc_us/databinding/UsKycDialogSelectCommonBinding;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycDialogSelectCommonBinding;->getRoot()Lcom/ruffian/library/widget/RLinearLayout;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    iget-object v1, p0, Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonDialog$initSearch$2;->this$0:Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonDialog;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonDialog;->access$getBindingView(Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonDialog;)Lcom/gateio/lib/apps_kyc_us/databinding/UsKycDialogSelectCommonBinding;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycDialogSelectCommonBinding;->getRoot()Lcom/ruffian/library/widget/RLinearLayout;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 36
    move-result v1

    .line 37
    .line 38
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 41
    sub-int/2addr v2, v0

    .line 42
    sub-int/2addr v1, v2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonDialog$initSearch$2;->$rootHeightDiff:Lkotlin/jvm/internal/Ref$IntRef;

    .line 45
    .line 46
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 47
    .line 48
    if-ge v1, v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonDialog$initSearch$2;->this$0:Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonDialog;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonDialog;->access$getBindingView(Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonDialog;)Lcom/gateio/lib/apps_kyc_us/databinding/UsKycDialogSelectCommonBinding;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycDialogSelectCommonBinding;->searchView:Lcom/gateio/lib/uikit/search/GTSearchV5;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/search/GTSearchV5;->clearEditFocus()V

    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonDialog$initSearch$2;->$rootHeightDiff:Lkotlin/jvm/internal/Ref$IntRef;

    .line 62
    .line 63
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 64
    return-void
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
