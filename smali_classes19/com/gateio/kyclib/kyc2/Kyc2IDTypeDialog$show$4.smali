.class final Lcom/gateio/kyclib/kyc2/Kyc2IDTypeDialog$show$4;
.super Lkotlin/jvm/internal/Lambda;
.source "Kyc2IDTypeDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/kyclib/kyc2/Kyc2IDTypeDialog;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "position",
        "",
        "name",
        "",
        "<anonymous parameter 2>",
        "",
        "invoke",
        "(Ljava/lang/Integer;Ljava/lang/String;Z)V"
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
.field final synthetic this$0:Lcom/gateio/kyclib/kyc2/Kyc2IDTypeDialog;


# direct methods
.method constructor <init>(Lcom/gateio/kyclib/kyc2/Kyc2IDTypeDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/kyclib/kyc2/Kyc2IDTypeDialog$show$4;->this$0:Lcom/gateio/kyclib/kyc2/Kyc2IDTypeDialog;

    .line 3
    const/4 p1, 0x3

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/kyclib/kyc2/Kyc2IDTypeDialog$show$4;->invoke(Ljava/lang/Integer;Ljava/lang/String;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-nez p3, :cond_1

    iget-object p1, p0, Lcom/gateio/kyclib/kyc2/Kyc2IDTypeDialog$show$4;->this$0:Lcom/gateio/kyclib/kyc2/Kyc2IDTypeDialog;

    invoke-virtual {p1}, Lcom/gateio/kyclib/kyc2/Kyc2IDTypeDialog;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string/jumbo v0, "id"

    invoke-static {p1, p3, v0, p2}, Lcom/gateio/kyclib/kyc2/Kyc2IDTypeDialog;->access$selectType(Lcom/gateio/kyclib/kyc2/Kyc2IDTypeDialog;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    iget-object p1, p0, Lcom/gateio/kyclib/kyc2/Kyc2IDTypeDialog$show$4;->this$0:Lcom/gateio/kyclib/kyc2/Kyc2IDTypeDialog;

    invoke-virtual {p1}, Lcom/gateio/kyclib/kyc2/Kyc2IDTypeDialog;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string/jumbo v0, "passport"

    invoke-static {p1, p3, v0, p2}, Lcom/gateio/kyclib/kyc2/Kyc2IDTypeDialog;->access$selectType(Lcom/gateio/kyclib/kyc2/Kyc2IDTypeDialog;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_5

    iget-object p1, p0, Lcom/gateio/kyclib/kyc2/Kyc2IDTypeDialog$show$4;->this$0:Lcom/gateio/kyclib/kyc2/Kyc2IDTypeDialog;

    invoke-virtual {p1}, Lcom/gateio/kyclib/kyc2/Kyc2IDTypeDialog;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string/jumbo v0, "driverlic"

    invoke-static {p1, p3, v0, p2}, Lcom/gateio/kyclib/kyc2/Kyc2IDTypeDialog;->access$selectType(Lcom/gateio/kyclib/kyc2/Kyc2IDTypeDialog;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method
