.class final Lcom/gateio/biz/gate_otc/addbankaccount/AddBankAccountActivity$initView$5;
.super Lkotlin/jvm/internal/Lambda;
.source "AddBankAccountActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/gate_otc/addbankaccount/AddBankAccountActivity;->initView()V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAddBankAccountActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddBankAccountActivity.kt\ncom/gateio/biz/gate_otc/addbankaccount/AddBankAccountActivity$initView$5\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,167:1\n215#2,2:168\n*S KotlinDebug\n*F\n+ 1 AddBankAccountActivity.kt\ncom/gateio/biz/gate_otc/addbankaccount/AddBankAccountActivity$initView$5\n*L\n133#1:168,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/gate_otc/addbankaccount/AddBankAccountActivity;


# direct methods
.method constructor <init>(Lcom/gateio/biz/gate_otc/addbankaccount/AddBankAccountActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/gate_otc/addbankaccount/AddBankAccountActivity$initView$5;->this$0:Lcom/gateio/biz/gate_otc/addbankaccount/AddBankAccountActivity;

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

    invoke-virtual {p0, p1}, Lcom/gateio/biz/gate_otc/addbankaccount/AddBankAccountActivity$initView$5;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/gateio/biz/gate_otc/addbankaccount/AddBankAccountActivity$initView$5;->this$0:Lcom/gateio/biz/gate_otc/addbankaccount/AddBankAccountActivity;

    invoke-static {p1}, Lcom/gateio/biz/gate_otc/addbankaccount/AddBankAccountActivity;->access$getCurrentPageType$p(Lcom/gateio/biz/gate_otc/addbankaccount/AddBankAccountActivity;)Lcom/gateio/biz/gate_otc/addbankaccount/AddBankInfoLayout$PageType;

    move-result-object p1

    sget-object v0, Lcom/gateio/biz/gate_otc/addbankaccount/AddBankInfoLayout$PageType;->INFO:Lcom/gateio/biz/gate_otc/addbankaccount/AddBankInfoLayout$PageType;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gateio/biz/gate_otc/addbankaccount/AddBankAccountActivity$initView$5;->this$0:Lcom/gateio/biz/gate_otc/addbankaccount/AddBankAccountActivity;

    invoke-static {p1, p1}, Lcom/gateio/biz/gate_otc/addbankaccount/AddBankAccountActivity;->access$hideKeyboard(Lcom/gateio/biz/gate_otc/addbankaccount/AddBankAccountActivity;Landroid/app/Activity;)V

    .line 4
    iget-object p1, p0, Lcom/gateio/biz/gate_otc/addbankaccount/AddBankAccountActivity$initView$5;->this$0:Lcom/gateio/biz/gate_otc/addbankaccount/AddBankAccountActivity;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityAddBankAccountBinding;

    iget-object p1, p1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityAddBankAccountBinding;->detailPager:Lcom/gateio/common/view/CustomViewpager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lcom/gateio/common/view/CustomViewpager;->setCurrentItem(IZ)V

    goto/16 :goto_1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gateio/biz/gate_otc/addbankaccount/AddBankAccountActivity$initView$5;->this$0:Lcom/gateio/biz/gate_otc/addbankaccount/AddBankAccountActivity;

    invoke-static {p1}, Lcom/gateio/biz/gate_otc/addbankaccount/AddBankAccountActivity;->access$getSubPageMap$p(Lcom/gateio/biz/gate_otc/addbankaccount/AddBankAccountActivity;)Ljava/util/EnumMap;

    move-result-object p1

    sget-object v0, Lcom/gateio/biz/gate_otc/addbankaccount/AddBankInfoLayout$PageType;->BANK_PROOF:Lcom/gateio/biz/gate_otc/addbankaccount/AddBankInfoLayout$PageType;

    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/gate_otc/addbankaccount/AddBankInfoLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/addbankaccount/AddBankInfoLayout;->getUri()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/gateio/biz/gate_otc/addbankaccount/AddBankAccountActivity$initView$5;->this$0:Lcom/gateio/biz/gate_otc/addbankaccount/AddBankAccountActivity;

    invoke-static {v1}, Lcom/gateio/biz/gate_otc/addbankaccount/AddBankAccountActivity;->access$getSubPageMap$p(Lcom/gateio/biz/gate_otc/addbankaccount/AddBankAccountActivity;)Ljava/util/EnumMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/gate_otc/addbankaccount/AddBankInfoLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/addbankaccount/AddBankInfoLayout;->getBankAccountFile()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/gateio/biz/gate_otc/addbankaccount/AddBankAccountActivity$initView$5;->this$0:Lcom/gateio/biz/gate_otc/addbankaccount/AddBankAccountActivity;

    invoke-static {v2}, Lcom/gateio/biz/gate_otc/addbankaccount/AddBankAccountActivity;->access$getSubPageMap$p(Lcom/gateio/biz/gate_otc/addbankaccount/AddBankAccountActivity;)Ljava/util/EnumMap;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gateio/biz/gate_otc/addbankaccount/AddBankInfoLayout;

    invoke-virtual {v3}, Lcom/gateio/biz/gate_otc/addbankaccount/AddBankInfoLayout;->getBankAccountInfoMap()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v2, p0, Lcom/gateio/biz/gate_otc/addbankaccount/AddBankAccountActivity$initView$5;->this$0:Lcom/gateio/biz/gate_otc/addbankaccount/AddBankAccountActivity;

    iget v2, v2, Lcom/gateio/biz/gate_otc/addbankaccount/AddBankAccountActivity;->entity:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "entity"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "tmp_storage"

    const-string/jumbo v3, "0"

    .line 12
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v2, Lcom/gateio/biz/gate_otc/util/OtcFileUtil;->INSTANCE:Lcom/gateio/biz/gate_otc/util/OtcFileUtil;

    invoke-virtual {v2, p1}, Lcom/gateio/biz/gate_otc/util/OtcFileUtil;->getFileType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "file_type"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lcom/gateio/biz/gate_otc/addbankaccount/AddBankAccountActivity$initView$5;->this$0:Lcom/gateio/biz/gate_otc/addbankaccount/AddBankAccountActivity;

    new-instance v2, Lcom/gateio/biz/gate_otc/addbankaccount/AddBankAccountIntent$Submit;

    invoke-direct {v2, v0, v1}, Lcom/gateio/biz/gate_otc/addbankaccount/AddBankAccountIntent$Submit;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    invoke-static {p1, v2}, Lcom/gateio/biz/gate_otc/addbankaccount/AddBankAccountActivity;->access$send(Lcom/gateio/biz/gate_otc/addbankaccount/AddBankAccountActivity;Lcom/gateio/biz/gate_otc/addbankaccount/AddBankAccountIntent;)V

    :cond_4
    :goto_1
    return-void
.end method
