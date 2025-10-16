.class public final Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment$initListener$6;
.super Lcom/gateio/lib/uikit/slider/OnSlideChangeListenerV5;
.source "OptionsPositionEditFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/gateio/biz_options/fragment/positions/OptionsPositionEditFragment$initListener$6",
        "Lcom/gateio/lib/uikit/slider/OnSlideChangeListenerV5;",
        "onSeeking",
        "",
        "seekParams",
        "Lcom/gateio/lib/uikit/slider/SliderParamsV5;",
        "onStartTrackingTouch",
        "seekBar",
        "Lcom/gateio/lib/uikit/slider/GTSliderV5;",
        "biz_options_release"
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
.field final synthetic this$0:Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment$initListener$6;->this$0:Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/lib/uikit/slider/OnSlideChangeListenerV5;-><init>()V

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
.end method


# virtual methods
.method public onSeeking(Lcom/gateio/lib/uikit/slider/SliderParamsV5;)V
    .locals 2
    .param p1    # Lcom/gateio/lib/uikit/slider/SliderParamsV5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p1, Lcom/gateio/lib/uikit/slider/SliderParamsV5;->fromUser:Z

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget p1, p1, Lcom/gateio/lib/uikit/slider/SliderParamsV5;->progress:I

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 30
    move-result p1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment$initListener$6;->this$0:Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->access$handleAmountPercentTipVisible(Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;I)V

    .line 36
    return-void
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
.end method

.method public onStartTrackingTouch(Lcom/gateio/lib/uikit/slider/GTSliderV5;)V
    .locals 1
    .param p1    # Lcom/gateio/lib/uikit/slider/GTSliderV5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment$initListener$6;->this$0:Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->access$getMViewBinding(Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;)Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p1, p1, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;->etAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTInputV5;->hasInputFocus()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment$initListener$6;->this$0:Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->access$getMViewBinding(Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;)Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object p1, p1, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;->etAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTInputV5;->clearInputFocus()Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment$initListener$6;->this$0:Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/gateio/keyboard/utils/KeyboardUtils;->closeSoftKeyboard(Landroid/view/View;)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment$initListener$6;->this$0:Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;

    .line 37
    const/4 v0, 0x1

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->access$setAmountPercent(Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;Z)V

    .line 41
    return-void
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
.end method
