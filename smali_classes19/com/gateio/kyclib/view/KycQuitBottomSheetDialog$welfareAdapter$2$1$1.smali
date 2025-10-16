.class final Lcom/gateio/kyclib/view/KycQuitBottomSheetDialog$welfareAdapter$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KycQuitBottomSheetDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/kyclib/view/KycQuitBottomSheetDialog$welfareAdapter$2;->invoke()Lcom/gateio/lib/uikit/banner/adapter/GTBannerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/ViewGroup;",
        "Lcom/gateio/kyclib/kyc/KycWelfareBannerItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/gateio/kyclib/kyc/KycWelfareBannerItem;",
        "it",
        "Landroid/view/ViewGroup;",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/gateio/kyclib/view/KycQuitBottomSheetDialog;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/gateio/kyclib/view/KycQuitBottomSheetDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/kyclib/view/KycQuitBottomSheetDialog$welfareAdapter$2$1$1;->$context:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/kyclib/view/KycQuitBottomSheetDialog$welfareAdapter$2$1$1;->this$0:Lcom/gateio/kyclib/view/KycQuitBottomSheetDialog;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public final invoke(Landroid/view/ViewGroup;)Lcom/gateio/kyclib/kyc/KycWelfareBannerItem;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance p1, Lcom/gateio/kyclib/kyc/KycWelfareBannerItem;

    iget-object v0, p0, Lcom/gateio/kyclib/view/KycQuitBottomSheetDialog$welfareAdapter$2$1$1;->$context:Landroid/content/Context;

    .line 3
    sget-object v1, Lcom/gateio/kyclib/view/KycQuitBottomSheetDialog$welfareAdapter$2$1$1$1;->INSTANCE:Lcom/gateio/kyclib/view/KycQuitBottomSheetDialog$welfareAdapter$2$1$1$1;

    .line 4
    invoke-direct {p1, v0, v1}, Lcom/gateio/kyclib/kyc/KycWelfareBannerItem;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 5
    iget-object v0, p0, Lcom/gateio/kyclib/view/KycQuitBottomSheetDialog$welfareAdapter$2$1$1;->this$0:Lcom/gateio/kyclib/view/KycQuitBottomSheetDialog;

    .line 6
    invoke-static {v0}, Lcom/gateio/kyclib/view/KycQuitBottomSheetDialog;->access$getWelfareBannerItems(Lcom/gateio/kyclib/view/KycQuitBottomSheetDialog;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/gateio/kyclib/view/KycQuitBottomSheetDialog$welfareAdapter$2$1$1$2$1;

    invoke-direct {v1, v0}, Lcom/gateio/kyclib/view/KycQuitBottomSheetDialog$welfareAdapter$2$1$1$2$1;-><init>(Lcom/gateio/kyclib/view/KycQuitBottomSheetDialog;)V

    invoke-virtual {p1, v1}, Lcom/gateio/kyclib/kyc/KycWelfareBannerItem;->setTimerFinish(Lkotlin/jvm/functions/Function1;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/gateio/kyclib/view/KycQuitBottomSheetDialog$welfareAdapter$2$1$1;->invoke(Landroid/view/ViewGroup;)Lcom/gateio/kyclib/kyc/KycWelfareBannerItem;

    move-result-object p1

    return-object p1
.end method
