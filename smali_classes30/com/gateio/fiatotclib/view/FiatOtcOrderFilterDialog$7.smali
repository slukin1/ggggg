.class public final Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog$7;
.super Ljava/lang/Object;
.source "FiatOtcOrderFilterDialog.kt"

# interfaces
.implements Lcom/gateio/lib/uikit/selector/GTSelectorV5$OnSelectorClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/gateio/fiatotclib/view/FiatOtcOrderFilterDialog$7",
        "Lcom/gateio/lib/uikit/selector/GTSelectorV5$OnSelectorClickListener;",
        "onClick",
        "",
        "bean",
        "Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;",
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
.field final synthetic this$0:Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog$7;->this$0:Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;

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
.end method


# virtual methods
.method public onClick(Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;)V
    .locals 5
    .param p1    # Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog$7;->this$0:Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->access$fixTime(Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;JZ)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->access$setEndTime$p(Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;J)V

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 5
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_0
    const/4 p1, -0x1

    mul-int p1, p1, v3

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 6
    iget-object p1, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog$7;->this$0:Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->access$fixTime(Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;JZ)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->access$setStartTime$p(Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;J)V

    .line 7
    iget-object p1, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog$7;->this$0:Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;

    invoke-static {p1}, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->access$getView$p(Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;)Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderFilterBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderFilterBinding;->startTime:Lcom/gateio/comlib/view/CornerTextView;

    sget-object v0, Lcom/gateio/comlib/utils/StringUtils;->INSTANCE:Lcom/gateio/comlib/utils/StringUtils;

    iget-object v1, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog$7;->this$0:Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;

    invoke-static {v1}, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->access$getStartTime$p(Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;)J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/comlib/utils/StringUtils;->dateFormat2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog$7;->this$0:Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;

    invoke-static {p1}, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->access$getView$p(Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;)Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderFilterBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderFilterBinding;->endTime:Lcom/gateio/comlib/view/CornerTextView;

    iget-object v1, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog$7;->this$0:Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;

    invoke-static {v1}, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->access$getEndTime$p(Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;)J

    move-result-wide v1

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/comlib/utils/StringUtils;->dateFormat2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic onClick(Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gateio/lib/uikit/selector/h;->b(Lcom/gateio/lib/uikit/selector/GTSelectorV5$OnSelectorClickListener;Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;I)V

    return-void
.end method

.method public synthetic onMultiClick(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/lib/uikit/selector/h;->c(Lcom/gateio/lib/uikit/selector/GTSelectorV5$OnSelectorClickListener;Ljava/util/ArrayList;)V

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
.end method
