.class final Lcom/gateio/lib/uikit/picker/v5/dropdown/GTTimePickerDropdownV5$initSelectedViewDate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GTTimePickerDropdownV5.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/lib/uikit/picker/v5/dropdown/GTTimePickerDropdownV5;->initSelectedViewDate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/PopupWindow;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/widget/PopupWindow;",
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


# instance fields
.field final synthetic this$0:Lcom/gateio/lib/uikit/picker/v5/dropdown/GTTimePickerDropdownV5;


# direct methods
.method constructor <init>(Lcom/gateio/lib/uikit/picker/v5/dropdown/GTTimePickerDropdownV5;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/picker/v5/dropdown/GTTimePickerDropdownV5$initSelectedViewDate$1;->this$0:Lcom/gateio/lib/uikit/picker/v5/dropdown/GTTimePickerDropdownV5;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/PopupWindow;

    invoke-virtual {p0, p1}, Lcom/gateio/lib/uikit/picker/v5/dropdown/GTTimePickerDropdownV5$initSelectedViewDate$1;->invoke(Landroid/widget/PopupWindow;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/widget/PopupWindow;)V
    .locals 2
    .param p1    # Landroid/widget/PopupWindow;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/gateio/lib/uikit/picker/v5/dropdown/GTTimePickerDropdownV5$initSelectedViewDate$1;->this$0:Lcom/gateio/lib/uikit/picker/v5/dropdown/GTTimePickerDropdownV5;

    iget-object p1, p1, Lcom/gateio/lib/uikit/picker/v5/dropdown/BasePickerViewDropdownV5;->mPickerOptions:Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getDateAndTime()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gateio/lib/uikit/picker/v5/dropdown/GTTimePickerDropdownV5$initSelectedViewDate$1;->this$0:Lcom/gateio/lib/uikit/picker/v5/dropdown/GTTimePickerDropdownV5;

    invoke-static {p1, v0}, Lcom/gateio/lib/uikit/picker/v5/dropdown/GTTimePickerDropdownV5;->access$setStartClicked$p(Lcom/gateio/lib/uikit/picker/v5/dropdown/GTTimePickerDropdownV5;Z)V

    .line 4
    iget-object p1, p0, Lcom/gateio/lib/uikit/picker/v5/dropdown/GTTimePickerDropdownV5$initSelectedViewDate$1;->this$0:Lcom/gateio/lib/uikit/picker/v5/dropdown/GTTimePickerDropdownV5;

    iget-object p1, p1, Lcom/gateio/lib/uikit/picker/v5/dropdown/BasePickerViewDropdownV5;->mPickerOptions:Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    const/4 v0, 0x6

    new-array v0, v0, [Z

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->setType([Z)V

    .line 5
    iget-object p1, p0, Lcom/gateio/lib/uikit/picker/v5/dropdown/GTTimePickerDropdownV5$initSelectedViewDate$1;->this$0:Lcom/gateio/lib/uikit/picker/v5/dropdown/GTTimePickerDropdownV5;

    invoke-static {p1}, Lcom/gateio/lib/uikit/picker/v5/dropdown/GTTimePickerDropdownV5;->access$getBinding$p(Lcom/gateio/lib/uikit/picker/v5/dropdown/GTTimePickerDropdownV5;)Lcom/gateio/lib/uikit/databinding/UikitPickerTimeV5Binding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/lib/uikit/databinding/UikitPickerTimeV5Binding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gateio/lib/uikit/picker/v5/dropdown/GTTimePickerDropdownV5;->access$initWheelTime(Lcom/gateio/lib/uikit/picker/v5/dropdown/GTTimePickerDropdownV5;Landroid/widget/LinearLayout;)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/gateio/lib/uikit/picker/v5/dropdown/GTTimePickerDropdownV5$initSelectedViewDate$1;->this$0:Lcom/gateio/lib/uikit/picker/v5/dropdown/GTTimePickerDropdownV5;

    iget-object p1, p1, Lcom/gateio/lib/uikit/picker/v5/dropdown/BasePickerViewDropdownV5;->mPickerOptions:Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getCustomStartDate()Ljava/util/Calendar;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/gateio/lib/uikit/picker/v5/dropdown/GTTimePickerDropdownV5$initSelectedViewDate$1;->this$0:Lcom/gateio/lib/uikit/picker/v5/dropdown/GTTimePickerDropdownV5;

    iget-object p1, p1, Lcom/gateio/lib/uikit/picker/v5/dropdown/BasePickerViewDropdownV5;->mPickerOptions:Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getCustomEndDate()Ljava/util/Calendar;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/gateio/lib/uikit/picker/v5/dropdown/GTTimePickerDropdownV5$initSelectedViewDate$1;->this$0:Lcom/gateio/lib/uikit/picker/v5/dropdown/GTTimePickerDropdownV5;

    invoke-static {p1, v0}, Lcom/gateio/lib/uikit/picker/v5/dropdown/GTTimePickerDropdownV5;->access$setStartClicked$p(Lcom/gateio/lib/uikit/picker/v5/dropdown/GTTimePickerDropdownV5;Z)V

    .line 8
    iget-object p1, p0, Lcom/gateio/lib/uikit/picker/v5/dropdown/GTTimePickerDropdownV5$initSelectedViewDate$1;->this$0:Lcom/gateio/lib/uikit/picker/v5/dropdown/GTTimePickerDropdownV5;

    iget-object v0, p1, Lcom/gateio/lib/uikit/picker/v5/dropdown/BasePickerViewDropdownV5;->mPickerOptions:Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    invoke-static {p1}, Lcom/gateio/lib/uikit/picker/v5/dropdown/GTTimePickerDropdownV5;->access$getStartDate$p(Lcom/gateio/lib/uikit/picker/v5/dropdown/GTTimePickerDropdownV5;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->setDate(Ljava/util/Calendar;)V

    .line 9
    iget-object p1, p0, Lcom/gateio/lib/uikit/picker/v5/dropdown/GTTimePickerDropdownV5$initSelectedViewDate$1;->this$0:Lcom/gateio/lib/uikit/picker/v5/dropdown/GTTimePickerDropdownV5;

    invoke-static {p1}, Lcom/gateio/lib/uikit/picker/v5/dropdown/GTTimePickerDropdownV5;->access$getStartDate$p(Lcom/gateio/lib/uikit/picker/v5/dropdown/GTTimePickerDropdownV5;)Ljava/util/Calendar;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gateio/lib/uikit/picker/v5/dropdown/GTTimePickerDropdownV5;->access$setCurrentSelectDate$p(Lcom/gateio/lib/uikit/picker/v5/dropdown/GTTimePickerDropdownV5;Ljava/util/Calendar;)V

    .line 10
    iget-object p1, p0, Lcom/gateio/lib/uikit/picker/v5/dropdown/GTTimePickerDropdownV5$initSelectedViewDate$1;->this$0:Lcom/gateio/lib/uikit/picker/v5/dropdown/GTTimePickerDropdownV5;

    invoke-static {p1}, Lcom/gateio/lib/uikit/picker/v5/dropdown/GTTimePickerDropdownV5;->access$setTime(Lcom/gateio/lib/uikit/picker/v5/dropdown/GTTimePickerDropdownV5;)V

    .line 11
    iget-object p1, p0, Lcom/gateio/lib/uikit/picker/v5/dropdown/GTTimePickerDropdownV5$initSelectedViewDate$1;->this$0:Lcom/gateio/lib/uikit/picker/v5/dropdown/GTTimePickerDropdownV5;

    iget-object v0, p1, Lcom/gateio/lib/uikit/picker/v5/dropdown/BasePickerViewDropdownV5;->dropdownBuilder:Lcom/gateio/lib/uikit/picker/v5/dropdown/BasePickerDropdownV5$Builder;

    invoke-static {p1}, Lcom/gateio/lib/uikit/picker/v5/dropdown/GTTimePickerDropdownV5;->access$getStartDate$p(Lcom/gateio/lib/uikit/picker/v5/dropdown/GTTimePickerDropdownV5;)Ljava/util/Calendar;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v1}, Lcom/gateio/lib/uikit/picker/v5/dropdown/GTTimePickerDropdownV5;->access$getDate(Lcom/gateio/lib/uikit/picker/v5/dropdown/GTTimePickerDropdownV5;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/v5/dropdown/BasePickerDropdownV5$Builder;->setStartText(Ljava/lang/String;)Lcom/gateio/lib/uikit/picker/v5/dropdown/BasePickerDropdownV5$Builder;

    .line 12
    iget-object p1, p0, Lcom/gateio/lib/uikit/picker/v5/dropdown/GTTimePickerDropdownV5$initSelectedViewDate$1;->this$0:Lcom/gateio/lib/uikit/picker/v5/dropdown/GTTimePickerDropdownV5;

    iget-object p1, p1, Lcom/gateio/lib/uikit/picker/v5/dropdown/BasePickerViewDropdownV5;->dropdownBuilder:Lcom/gateio/lib/uikit/picker/v5/dropdown/BasePickerDropdownV5$Builder;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/picker/v5/dropdown/BasePickerDropdownV5$Builder;->setStartTextSelect()V

    :cond_2
    :goto_1
    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
