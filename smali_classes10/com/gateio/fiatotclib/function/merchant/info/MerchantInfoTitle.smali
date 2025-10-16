.class public final Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoTitle;
.super Lcom/gateio/fiatotclib/BaseMultiAdapter$ViewHolder;
.source "MerchantInfoTitle.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/fiatotclib/BaseMultiAdapter$ViewHolder<",
        "Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoDataHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoTitle;",
        "Lcom/gateio/fiatotclib/BaseMultiAdapter$ViewHolder;",
        "Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoDataHolder;",
        "view",
        "Lcom/gateio/fiatotclib/databinding/FiatotcMerchantinfoTitleBinding;",
        "title",
        "",
        "(Lcom/gateio/fiatotclib/databinding/FiatotcMerchantinfoTitleBinding;Ljava/lang/String;)V",
        "mTitle",
        "getMTitle",
        "()Ljava/lang/String;",
        "self",
        "getSelf",
        "()Lcom/gateio/fiatotclib/databinding/FiatotcMerchantinfoTitleBinding;",
        "bindData",
        "",
        "dataHolder",
        "position",
        "",
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
.field private final mTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final self:Lcom/gateio/fiatotclib/databinding/FiatotcMerchantinfoTitleBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gateio/fiatotclib/databinding/FiatotcMerchantinfoTitleBinding;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/gateio/fiatotclib/databinding/FiatotcMerchantinfoTitleBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/BaseMultiAdapter$ViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoTitle;->self:Lcom/gateio/fiatotclib/databinding/FiatotcMerchantinfoTitleBinding;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoTitle;->mTitle:Ljava/lang/String;

    .line 8
    return-void
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public bridge synthetic bindData(Lcom/gateio/fiatotclib/BaseMultiAdapter$DataHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoDataHolder;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoTitle;->bindData(Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoDataHolder;I)V

    return-void
.end method

.method public bindData(Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoDataHolder;I)V
    .locals 0
    .param p1    # Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoDataHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoTitle;->self:Lcom/gateio/fiatotclib/databinding/FiatotcMerchantinfoTitleBinding;

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcMerchantinfoTitleBinding;->type:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoTitle;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getMTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoTitle;->mTitle:Ljava/lang/String;

    .line 3
    return-object v0
    .line 4
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
.end method

.method public final getSelf()Lcom/gateio/fiatotclib/databinding/FiatotcMerchantinfoTitleBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoTitle;->self:Lcom/gateio/fiatotclib/databinding/FiatotcMerchantinfoTitleBinding;

    .line 3
    return-object v0
    .line 4
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
.end method
