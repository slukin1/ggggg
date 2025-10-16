.class public final Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$openMenuDialog$1;
.super Ljava/lang/Object;
.source "OptionsChainFragment.kt"

# interfaces
.implements Lcom/gateio/biz_options/view/OptionsFeaturesSettingPopView$FeaturesSettingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->openMenuDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/gateio/biz_options/fragment/option_chain/OptionsChainFragment$openMenuDialog$1",
        "Lcom/gateio/biz_options/view/OptionsFeaturesSettingPopView$FeaturesSettingListener;",
        "onFeaturesClick",
        "",
        "code",
        "Lcom/gateio/biz_options/entity/OptionsMenuJumpCode;",
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
.field final synthetic this$0:Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$openMenuDialog$1;->this$0:Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public onFeaturesClick(Lcom/gateio/biz_options/entity/OptionsMenuJumpCode;)V
    .locals 1
    .param p1    # Lcom/gateio/biz_options/entity/OptionsMenuJumpCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz_options/entity/OptionsMenuJumpCode;->ACCOUNT_UPGRADE:Lcom/gateio/biz_options/entity/OptionsMenuJumpCode;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$openMenuDialog$1;->this$0:Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->access$accountUpgrade(Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/gateio/biz_options/entity/OptionsMenuJumpCode;->ACCOUNT_MODE:Lcom/gateio/biz_options/entity/OptionsMenuJumpCode;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    sget-object p1, Lcom/gateio/biz_options/utils/OptionsLiveData;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsLiveData;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/gateio/biz_options/utils/OptionsLiveData;->getJumpAccountModeUpgradePage()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-string/jumbo v0, "options_setting"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    .line 26
    :cond_1
    return-void
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
