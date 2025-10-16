.class final Lcom/gateio/kyclib/guide/FaceGuideActivity$initView$4;
.super Lkotlin/jvm/internal/Lambda;
.source "FaceGuideActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/kyclib/guide/FaceGuideActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFaceGuideActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FaceGuideActivity.kt\ncom/gateio/kyclib/guide/FaceGuideActivity$initView$4\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,219:1\n1855#2,2:220\n*S KotlinDebug\n*F\n+ 1 FaceGuideActivity.kt\ncom/gateio/kyclib/guide/FaceGuideActivity$initView$4\n*L\n143#1:220,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/kyclib/guide/FaceGuideActivity;


# direct methods
.method constructor <init>(Lcom/gateio/kyclib/guide/FaceGuideActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/kyclib/guide/FaceGuideActivity$initView$4;->this$0:Lcom/gateio/kyclib/guide/FaceGuideActivity;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gateio/kyclib/guide/FaceGuideActivity$initView$4;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 5

    .line 2
    iget-object p1, p0, Lcom/gateio/kyclib/guide/FaceGuideActivity$initView$4;->this$0:Lcom/gateio/kyclib/guide/FaceGuideActivity;

    invoke-static {p1}, Lcom/gateio/kyclib/guide/FaceGuideActivity;->access$getMAdapter(Lcom/gateio/kyclib/guide/FaceGuideActivity;)Lcom/gateio/baselib/adapter/SimpleAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/baselib/adapter/BaseAdapter;->getDatas()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/gateio/kyclib/guide/FaceGuideActivity$initView$4;->this$0:Lcom/gateio/kyclib/guide/FaceGuideActivity;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gateio/facelib/entity/VendorAgreement;

    .line 4
    invoke-virtual {v1}, Lcom/gateio/facelib/entity/VendorAgreement;->isChecked()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    sget-object p1, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV5;

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object p1

    invoke-virtual {v1}, Lcom/gateio/facelib/entity/VendorAgreement;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v1, v4, v2, v3}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setContentText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object p1

    .line 6
    new-instance v1, Lcom/gateio/kyclib/guide/FaceGuideActivity$initView$4$1$1;

    invoke-direct {v1, v0}, Lcom/gateio/kyclib/guide/FaceGuideActivity$initView$4$1$1;-><init>(Lcom/gateio/kyclib/guide/FaceGuideActivity;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setFooterButtonType(ILkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->build()Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->show()V

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/gateio/kyclib/guide/FaceGuideActivity$initView$4;->this$0:Lcom/gateio/kyclib/guide/FaceGuideActivity;

    invoke-static {p1}, Lcom/gateio/kyclib/guide/FaceGuideActivity;->access$next(Lcom/gateio/kyclib/guide/FaceGuideActivity;)V

    return-void
.end method
