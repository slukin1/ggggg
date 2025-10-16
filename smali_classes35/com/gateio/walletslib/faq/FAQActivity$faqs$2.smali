.class final Lcom/gateio/walletslib/faq/FAQActivity$faqs$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FAQActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/walletslib/faq/FAQActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "Lcom/gateio/walletslib/entity/FaqData;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/gateio/walletslib/entity/FaqData;",
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
.field final synthetic this$0:Lcom/gateio/walletslib/faq/FAQActivity;


# direct methods
.method constructor <init>(Lcom/gateio/walletslib/faq/FAQActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/walletslib/faq/FAQActivity$faqs$2;->this$0:Lcom/gateio/walletslib/faq/FAQActivity;

    .line 3
    const/4 p1, 0x0

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/walletslib/faq/FAQActivity$faqs$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/walletslib/entity/FaqData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/gateio/walletslib/faq/FAQActivity$faqs$2;->this$0:Lcom/gateio/walletslib/faq/FAQActivity;

    invoke-static {v1}, Lcom/gateio/walletslib/faq/FAQActivity;->access$getMType(Lcom/gateio/walletslib/faq/FAQActivity;)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    const/4 v6, 0x4

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    if-eq v1, v6, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_0

    :cond_0
    new-array v1, v5, [Lcom/gateio/walletslib/entity/FaqData;

    .line 4
    new-instance v2, Lcom/gateio/walletslib/entity/FaqData;

    iget-object v3, v0, Lcom/gateio/walletslib/faq/FAQActivity$faqs$2;->this$0:Lcom/gateio/walletslib/faq/FAQActivity;

    sget v5, Lcom/gateio/lib/apps_wallets/R$string;->wallets_faq_item_push:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "/help/guide/deposit-withdrawa/32393/how-to-withdraw-through-phone-email-gate-uid-on-app"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/gateio/walletslib/entity/FaqData;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v1, v4

    .line 5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_1
    new-array v1, v5, [Lcom/gateio/walletslib/entity/FaqData;

    .line 6
    new-instance v2, Lcom/gateio/walletslib/entity/FaqData;

    iget-object v3, v0, Lcom/gateio/walletslib/faq/FAQActivity$faqs$2;->this$0:Lcom/gateio/walletslib/faq/FAQActivity;

    sget v5, Lcom/gateio/lib/apps_wallets/R$string;->wallets_gatecode_guide:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "/help/guide/deposit-withdrawa/17246/how-to-make-gatecode-deposit-withdrawal-on-gate.io-on-app"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/gateio/walletslib/entity/FaqData;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v1, v4

    .line 7
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_2
    new-array v1, v6, [Lcom/gateio/walletslib/entity/FaqData;

    .line 8
    new-instance v12, Lcom/gateio/walletslib/entity/FaqData;

    iget-object v6, v0, Lcom/gateio/walletslib/faq/FAQActivity$faqs$2;->this$0:Lcom/gateio/walletslib/faq/FAQActivity;

    sget v7, Lcom/gateio/lib/apps_wallets/R$string;->wallets_how_to_deposit:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "/help/guide/deposit-withdrawa/16447/how-to-make-onchain-deposit-withdrawal-on-gate.io-on-app"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/gateio/walletslib/entity/FaqData;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v12, v1, v4

    .line 9
    new-instance v4, Lcom/gateio/walletslib/entity/FaqData;

    iget-object v6, v0, Lcom/gateio/walletslib/faq/FAQActivity$faqs$2;->this$0:Lcom/gateio/walletslib/faq/FAQActivity;

    sget v7, Lcom/gateio/lib/apps_wallets/R$string;->wallets_frequently_asked_questions:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "/help/guide/deposit-withdrawa/17297/common-questions-with-deposit"

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v13, v4

    invoke-direct/range {v13 .. v18}, Lcom/gateio/walletslib/entity/FaqData;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v1, v5

    .line 10
    new-instance v4, Lcom/gateio/walletslib/entity/FaqData;

    iget-object v5, v0, Lcom/gateio/walletslib/faq/FAQActivity$faqs$2;->this$0:Lcom/gateio/walletslib/faq/FAQActivity;

    sget v6, Lcom/gateio/lib/apps_wallets/R$string;->wallets_failed_deposit:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "/help/guide/deposit-withdrawa/23903/guide-to-self-help-acceleration-on-app"

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/gateio/walletslib/entity/FaqData;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v1, v3

    .line 11
    new-instance v3, Lcom/gateio/walletslib/entity/FaqData;

    iget-object v4, v0, Lcom/gateio/walletslib/faq/FAQActivity$faqs$2;->this$0:Lcom/gateio/walletslib/faq/FAQActivity;

    sget v5, Lcom/gateio/lib/apps_wallets/R$string;->wallets_deposit_unsupported_coin:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "/help/guide/deposit-withdrawa/26321/how-to-submit-a-retrieval-application"

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v3

    invoke-direct/range {v12 .. v17}, Lcom/gateio/walletslib/entity/FaqData;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v1, v2

    .line 12
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_3
    new-array v1, v2, [Lcom/gateio/walletslib/entity/FaqData;

    .line 13
    new-instance v2, Lcom/gateio/walletslib/entity/FaqData;

    iget-object v6, v0, Lcom/gateio/walletslib/faq/FAQActivity$faqs$2;->this$0:Lcom/gateio/walletslib/faq/FAQActivity;

    sget v7, Lcom/gateio/lib/apps_wallets/R$string;->wallets_how_to_withdraw:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "/help/guide/deposit-withdrawa/16447/how-to-make-onchain-deposit-withdrawal-on-gate.io-on-app"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lcom/gateio/walletslib/entity/FaqData;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v1, v4

    .line 14
    new-instance v2, Lcom/gateio/walletslib/entity/FaqData;

    iget-object v4, v0, Lcom/gateio/walletslib/faq/FAQActivity$faqs$2;->this$0:Lcom/gateio/walletslib/faq/FAQActivity;

    sget v6, Lcom/gateio/lib/apps_wallets/R$string;->wallets_frequently_asked_questions:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "/help/guide/deposit-withdrawa/17298/common-questions-about-withdrawal"

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v17}, Lcom/gateio/walletslib/entity/FaqData;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v1, v5

    .line 15
    new-instance v2, Lcom/gateio/walletslib/entity/FaqData;

    iget-object v4, v0, Lcom/gateio/walletslib/faq/FAQActivity$faqs$2;->this$0:Lcom/gateio/walletslib/faq/FAQActivity;

    sget v5, Lcom/gateio/lib/apps_wallets/R$string;->wallets_withdrawal_blacklist:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "/help/guide/deposit-withdrawa/22600/how-to-whitelist-withdrawal-addresses-on-app"

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lcom/gateio/walletslib/entity/FaqData;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v1, v3

    .line 16
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    return-object v1
.end method
