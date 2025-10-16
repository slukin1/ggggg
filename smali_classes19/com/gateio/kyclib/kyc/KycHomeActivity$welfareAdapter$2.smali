.class final Lcom/gateio/kyclib/kyc/KycHomeActivity$welfareAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "KycHomeActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/kyclib/kyc/KycHomeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/gateio/lib/uikit/banner/adapter/GTBannerAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/gateio/lib/uikit/banner/adapter/GTBannerAdapter;",
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
        "SMAP\nKycHomeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KycHomeActivity.kt\ncom/gateio/kyclib/kyc/KycHomeActivity$welfareAdapter$2\n+ 2 GTCoreModuleAdapter.kt\ncom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter\n+ 3 ModuleAdapterDelegate.kt\ncom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate\n*L\n1#1,1135:1\n451#2,11:1136\n470#2:1150\n195#3,3:1147\n*S KotlinDebug\n*F\n+ 1 KycHomeActivity.kt\ncom/gateio/kyclib/kyc/KycHomeActivity$welfareAdapter$2\n*L\n112#1:1136,11\n112#1:1150\n112#1:1147,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/kyclib/kyc/KycHomeActivity;


# direct methods
.method constructor <init>(Lcom/gateio/kyclib/kyc/KycHomeActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/kyclib/kyc/KycHomeActivity$welfareAdapter$2;->this$0:Lcom/gateio/kyclib/kyc/KycHomeActivity;

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
.method public final invoke()Lcom/gateio/lib/uikit/banner/adapter/GTBannerAdapter;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/gateio/lib/uikit/banner/adapter/GTBannerAdapter;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/gateio/lib/uikit/banner/adapter/GTBannerAdapter;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Lcom/gateio/kyclib/kyc/KycHomeActivity$welfareAdapter$2;->this$0:Lcom/gateio/kyclib/kyc/KycHomeActivity;

    .line 3
    new-instance v10, Lcom/gateio/kyclib/kyc/KycHomeActivity$welfareAdapter$2$1$1;

    invoke-direct {v10, v1}, Lcom/gateio/kyclib/kyc/KycHomeActivity$welfareAdapter$2$1$1;-><init>(Lcom/gateio/kyclib/kyc/KycHomeActivity;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4
    invoke-virtual {v0}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter;->getDelegate()Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;

    move-result-object v2

    const-class v3, Lcom/gateio/kyclib/entity/WelfareBanner;

    .line 5
    invoke-virtual/range {v2 .. v10}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->register(Ljava/lang/Class;ILjava/lang/String;IZLjava/lang/Object;Lcom/gateio/lib/core/recyclerview/adapter/ItemSpace;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/kyclib/kyc/KycHomeActivity$welfareAdapter$2;->invoke()Lcom/gateio/lib/uikit/banner/adapter/GTBannerAdapter;

    move-result-object v0

    return-object v0
.end method
