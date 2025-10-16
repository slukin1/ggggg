.class final Lcom/gateio/biz/gate_otc/home/OtcHomeActivity$initView$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OtcHomeActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
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
.field final synthetic this$0:Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;


# direct methods
.method constructor <init>(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity$initView$2$1;->this$0:Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity$initView$2$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    new-instance p1, Lcom/gateio/biz/gate_otc/funmenu/FunMenuDialog;

    .line 3
    iget-object v1, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity$initView$2$1;->this$0:Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;

    .line 4
    invoke-static {v1}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->access$getOtcInfo$p(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;)Lcom/gateio/biz/gate_otc/entity/OtcInfo;

    move-result-object v0

    const-string/jumbo v2, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/entity/OtcInfo;->getEntity()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v2

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity$initView$2$1;->this$0:Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;

    invoke-static {v0}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->access$getOtcInfo$p(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;)Lcom/gateio/biz/gate_otc/entity/OtcInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/entity/OtcInfo;->getUabOtcInfo()Lcom/gateio/biz/gate_otc/entity/UabOtcInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/entity/UabOtcInfo;->getUabServiceStatus()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v0

    goto :goto_3

    :cond_3
    :goto_2
    move-object v4, v2

    .line 6
    :goto_3
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity$initView$2$1;->this$0:Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;

    invoke-static {v0}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->access$getOtcInfo$p(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;)Lcom/gateio/biz/gate_otc/entity/OtcInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/entity/OtcInfo;->getGlobalOtcInfo()Lcom/gateio/biz/gate_otc/entity/GlobalOtcInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/entity/GlobalOtcInfo;->getGlobalServiceStatus()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v5, v0

    goto :goto_5

    :cond_5
    :goto_4
    move-object v5, v2

    .line 7
    :goto_5
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity$initView$2$1;->this$0:Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;

    invoke-static {v0}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->access$getOtcInfo$p(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;)Lcom/gateio/biz/gate_otc/entity/OtcInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/entity/OtcInfo;->getShowGateBankList()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    move-object v6, v0

    goto :goto_7

    :cond_7
    :goto_6
    move-object v6, v2

    :goto_7
    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/gateio/biz/gate_otc/funmenu/FunMenuDialog;-><init>(Lcom/gateio/lib/base/mvi/BaseMVIActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/util/PopupV5FragmentWrapper;->show()V

    return-void
.end method
