.class final Lcom/gateio/fiatloan/publish/PayMethodActivity$mBankAdapter$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PayMethodActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatloan/publish/PayMethodActivity$mBankAdapter$2;->invoke()Lcom/gateio/baselib/adapter/SimpleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemPayMethodBinding;",
        "Lcom/gateio/fiatloan/bean/PaymentAccountBean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "binding",
        "Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemPayMethodBinding;",
        "data",
        "Lcom/gateio/fiatloan/bean/PaymentAccountBean;",
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
.field final synthetic this$0:Lcom/gateio/fiatloan/publish/PayMethodActivity;


# direct methods
.method constructor <init>(Lcom/gateio/fiatloan/publish/PayMethodActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatloan/publish/PayMethodActivity$mBankAdapter$2$2;->this$0:Lcom/gateio/fiatloan/publish/PayMethodActivity;

    .line 3
    const/4 p1, 0x2

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemPayMethodBinding;

    check-cast p2, Lcom/gateio/fiatloan/bean/PaymentAccountBean;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatloan/publish/PayMethodActivity$mBankAdapter$2$2;->invoke(Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemPayMethodBinding;Lcom/gateio/fiatloan/bean/PaymentAccountBean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemPayMethodBinding;Lcom/gateio/fiatloan/bean/PaymentAccountBean;)V
    .locals 17
    .param p1    # Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemPayMethodBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/fiatloan/bean/PaymentAccountBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 2
    iget-object v3, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemPayMethodBinding;->payAccount:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatloan/bean/PaymentAccountBean;->getBankname()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatloan/bean/PaymentAccountBean;->getAccount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v3, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemPayMethodBinding;->payCheck:Lcom/gateio/lib/uikit/widget/GTCheckBoxV3;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatloan/bean/PaymentAccountBean;->isSelected()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 4
    iget-object v3, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemPayMethodBinding;->payCheck:Lcom/gateio/lib/uikit/widget/GTCheckBoxV3;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatloan/bean/PaymentAccountBean;->isEnable()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object v3, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemPayMethodBinding;->payAccount:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatloan/bean/PaymentAccountBean;->isEnable()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/gateio/fiatloan/publish/PayMethodActivity$mBankAdapter$2$2;->this$0:Lcom/gateio/fiatloan/publish/PayMethodActivity;

    sget v5, Lcom/gateio/biz/fiatloan_android/R$color;->uikit_text_1_v3:I

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lcom/gateio/fiatloan/publish/PayMethodActivity$mBankAdapter$2$2;->this$0:Lcom/gateio/fiatloan/publish/PayMethodActivity;

    sget v5, Lcom/gateio/biz/fiatloan_android/R$color;->uikit_text_7_v3:I

    :goto_0
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v5, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemPayMethodBinding;->payCheck:Lcom/gateio/lib/uikit/widget/GTCheckBoxV3;

    const-wide/16 v6, 0x0

    new-instance v8, Lcom/gateio/fiatloan/publish/PayMethodActivity$mBankAdapter$2$2$1;

    iget-object v3, v0, Lcom/gateio/fiatloan/publish/PayMethodActivity$mBankAdapter$2$2;->this$0:Lcom/gateio/fiatloan/publish/PayMethodActivity;

    invoke-direct {v8, v3, v2, v1}, Lcom/gateio/fiatloan/publish/PayMethodActivity$mBankAdapter$2$2$1;-><init>(Lcom/gateio/fiatloan/publish/PayMethodActivity;Lcom/gateio/fiatloan/bean/PaymentAccountBean;Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemPayMethodBinding;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 7
    iget-object v11, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemPayMethodBinding;->payAccount:Landroid/widget/TextView;

    const-wide/16 v12, 0x0

    new-instance v14, Lcom/gateio/fiatloan/publish/PayMethodActivity$mBankAdapter$2$2$2;

    iget-object v3, v0, Lcom/gateio/fiatloan/publish/PayMethodActivity$mBankAdapter$2$2;->this$0:Lcom/gateio/fiatloan/publish/PayMethodActivity;

    invoke-direct {v14, v1, v3, v2}, Lcom/gateio/fiatloan/publish/PayMethodActivity$mBankAdapter$2$2$2;-><init>(Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemPayMethodBinding;Lcom/gateio/fiatloan/publish/PayMethodActivity;Lcom/gateio/fiatloan/bean/PaymentAccountBean;)V

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
