.class public final Lcom/gateio/fiatotclib/function/order/report/ReportActivity$initView$3;
.super Ljava/lang/Object;
.source "ReportActivity.kt"

# interfaces
.implements Lcom/gateio/lib/uikit/textarea/GTTextAreaV5$OnTextChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/order/report/ReportActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/gateio/fiatotclib/function/order/report/ReportActivity$initView$3",
        "Lcom/gateio/lib/uikit/textarea/GTTextAreaV5$OnTextChangedListener;",
        "onTextChanged",
        "",
        "text",
        "",
        "lib_apps_fiatotc_release"
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
.field final synthetic this$0:Lcom/gateio/fiatotclib/function/order/report/ReportActivity;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/order/report/ReportActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/order/report/ReportActivity$initView$3;->this$0:Lcom/gateio/fiatotclib/function/order/report/ReportActivity;

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
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/gateio/fiatotclib/function/order/report/ReportActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/order/report/ReportActivity$initView$3;->onTextChanged$lambda$0(Ljava/lang/String;Lcom/gateio/fiatotclib/function/order/report/ReportActivity;)V

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
.end method

.method private static final onTextChanged$lambda$0(Ljava/lang/String;Lcom/gateio/fiatotclib/function/order/report/ReportActivity;)V
    .locals 7

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string/jumbo p0, ""

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result p0

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-gt v0, p0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x1f5

    .line 16
    .line 17
    if-ge p0, v0, :cond_1

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityReportBinding;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityReportBinding;->gtTextAreaDescription:Lcom/gateio/lib/uikit/textarea/GTTextAreaV5;

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    const/16 v5, 0xf

    .line 35
    const/4 v6, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/uikit/textarea/GTTextAreaV5;->setDefaultState$default(Lcom/gateio/lib/uikit/textarea/GTTextAreaV5;ZIIIILjava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    check-cast p0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityReportBinding;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityReportBinding;->gtTextAreaDescription:Lcom/gateio/lib/uikit/textarea/GTTextAreaV5;

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x7

    .line 52
    const/4 v5, 0x0

    .line 53
    .line 54
    .line 55
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/uikit/textarea/GTTextAreaV5;->setErrorState$default(Lcom/gateio/lib/uikit/textarea/GTTextAreaV5;IIIILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {p1}, Lcom/gateio/fiatotclib/function/order/report/ReportActivity;->access$checkBtnEnable(Lcom/gateio/fiatotclib/function/order/report/ReportActivity;)V

    .line 59
    return-void
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
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/report/ReportActivity$initView$3;->this$0:Lcom/gateio/fiatotclib/function/order/report/ReportActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityReportBinding;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/databinding/FiatotcActivityReportBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/order/report/ReportActivity$initView$3;->this$0:Lcom/gateio/fiatotclib/function/order/report/ReportActivity;

    .line 15
    .line 16
    new-instance v2, Lcom/gateio/fiatotclib/function/order/report/c;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p1, v1}, Lcom/gateio/fiatotclib/function/order/report/c;-><init>(Ljava/lang/String;Lcom/gateio/fiatotclib/function/order/report/ReportActivity;)V

    .line 20
    .line 21
    const-wide/16 v3, 0xa

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    return-void
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
