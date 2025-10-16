.class public final Lcom/gateio/biz/kline/dialog/KLineRealTimePriceGuideDialog;
.super Ljava/lang/Object;
.source "KLineRealTimePriceGuideDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/gateio/biz/kline/dialog/KLineRealTimePriceGuideDialog;",
        "",
        "()V",
        "HAS_SHOW_KLINE_REAL_TIME_PRICE_GUIDE",
        "",
        "show",
        "",
        "context",
        "Landroid/content/Context;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "biz_kline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final HAS_SHOW_KLINE_REAL_TIME_PRICE_GUIDE:Ljava/lang/String; = "has_show_kline_real_time_price_guide"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/gateio/biz/kline/dialog/KLineRealTimePriceGuideDialog;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/kline/dialog/KLineRealTimePriceGuideDialog;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/kline/dialog/KLineRealTimePriceGuideDialog;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/biz/kline/dialog/KLineRealTimePriceGuideDialog;->INSTANCE:Lcom/gateio/biz/kline/dialog/KLineRealTimePriceGuideDialog;

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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/dialog/KLineRealTimePriceGuideDialog;->show$lambda$0(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Landroid/view/View;)V

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
.end method

.method public static final show(Landroid/content/Context;Landroid/view/LayoutInflater;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, v0}, Lcom/gateio/biz/base/router/AppApiProvider;->getGradleApi$default(Ljava/lang/String;ILjava/lang/Object;)Lcom/gateio/biz/base/router/provider/GradleApi;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Lcom/gateio/biz/base/router/provider/GradleApi;->getVersion_code()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string/jumbo v2, ""

    .line 15
    .line 16
    :cond_0
    const-string/jumbo v3, "616"

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v5, v4, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    const-string/jumbo v2, "has_show_kline_real_time_price_guide"

    .line 28
    const/4 v3, 0x4

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v5, v0, v3, v0}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {p1}, Lcom/gateio/biz/kline/databinding/DialogRealTimePriceGuideBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/kline/databinding/DialogRealTimePriceGuideBinding;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    sget-object v0, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV3;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    sget-object v0, Lcom/gateio/biz/kline/dialog/KLineRealTimePriceGuideDialog$show$builder$1;->INSTANCE:Lcom/gateio/biz/kline/dialog/KLineRealTimePriceGuideDialog$show$builder$1;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/gateio/biz/kline/databinding/DialogRealTimePriceGuideBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->show()V

    .line 67
    .line 68
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/DialogRealTimePriceGuideBinding;->btn:Lcom/gateio/comlib/view/CornerTextView;

    .line 69
    .line 70
    new-instance v0, Lcom/gateio/biz/kline/dialog/l;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/dialog/l;-><init>(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    return-void
.end method

.method private static final show$lambda$0(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->getGTDialog()Landroid/app/Dialog;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 13
    .line 14
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    const/4 p1, 0x4

    .line 16
    .line 17
    const-string/jumbo v0, "has_show_kline_real_time_price_guide"

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0, v1, p1, v1}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 22
    return-void
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
.end method
