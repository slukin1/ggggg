.class final Lcom/gateio/biz_options/view/OptionsFieldsSettingPopView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OptionsFieldsSettingPopView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_options/view/OptionsFieldsSettingPopView$1;->invoke(Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;Landroid/content/DialogInterface;)V
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


# instance fields
.field final synthetic this$0:Lcom/gateio/biz_options/view/OptionsFieldsSettingPopView;


# direct methods
.method constructor <init>(Lcom/gateio/biz_options/view/OptionsFieldsSettingPopView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_options/view/OptionsFieldsSettingPopView$1$1;->this$0:Lcom/gateio/biz_options/view/OptionsFieldsSettingPopView;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gateio/biz_options/view/OptionsFieldsSettingPopView$1$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/gateio/biz_options/view/OptionsFieldsSettingPopView$1$1;->this$0:Lcom/gateio/biz_options/view/OptionsFieldsSettingPopView;

    invoke-static {p1}, Lcom/gateio/biz_options/view/OptionsFieldsSettingPopView;->access$submit(Lcom/gateio/biz_options/view/OptionsFieldsSettingPopView;)V

    const/4 p1, 0x4

    new-array p1, p1, [Lkotlin/Pair;

    .line 3
    iget-object v0, p0, Lcom/gateio/biz_options/view/OptionsFieldsSettingPopView$1$1;->this$0:Lcom/gateio/biz_options/view/OptionsFieldsSettingPopView;

    invoke-static {v0}, Lcom/gateio/biz_options/view/OptionsFieldsSettingPopView;->access$getISubject$p(Lcom/gateio/biz_options/view/OptionsFieldsSettingPopView;)Lcom/gateio/common/options/IOptionsSubjectProduct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/gateio/common/options/IOptionsSubjectProduct;->getUnderlying()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "options_name"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string/jumbo v0, "currency_name"

    const-string/jumbo v1, "USDT"

    .line 4
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 5
    sget-object v0, Lcom/gateio/biz_options/coordinator/OptionsDateCoordinator;->Companion:Lcom/gateio/biz_options/coordinator/OptionsDateCoordinator$Companion;

    invoke-virtual {v0}, Lcom/gateio/biz_options/coordinator/OptionsDateCoordinator$Companion;->getInstance()Lcom/gateio/biz_options/coordinator/OptionsDateCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/biz_options/coordinator/OptionsDateCoordinator;->getCurrentDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "expiry"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    const-string/jumbo v0, "button_name"

    const-string/jumbo v1, "confirm_click"

    .line 6
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p1, v1

    .line 7
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string/jumbo v0, "options_tquote_filter"

    .line 8
    invoke-static {v0, p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    iget-object p1, p0, Lcom/gateio/biz_options/view/OptionsFieldsSettingPopView$1$1;->this$0:Lcom/gateio/biz_options/view/OptionsFieldsSettingPopView;

    invoke-virtual {p1}, Lcom/gateio/biz_options/view/OptionsFieldsSettingPopView;->dismiss()V

    return-void
.end method
