.class public final Lcom/gateio/gateio/common/WalletHelperKt;
.super Ljava/lang/Object;
.source "WalletHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u0010\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u001a\u0010\u0010\u0005\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u001a\u001c\u0010\u0005\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\"\u001a\u0010\u0000\u001a\u00020\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "isHomeCurrentAssetTab",
        "",
        "()Z",
        "setHomeCurrentAssetTab",
        "(Z)V",
        "gotoWallet",
        "",
        "info",
        "Lcom/gateio/gateio/common/WalletOptionInfo;",
        "tabType",
        "",
        "subType",
        "app_a_gateioRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static isHomeCurrentAssetTab:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final gotoWallet(Lcom/gateio/gateio/common/WalletOptionInfo;)V
    .locals 8
    .param p0    # Lcom/gateio/gateio/common/WalletOptionInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 6
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    sget-object v1, Lcom/gateio/biz/account/LoginRouterUtils;->Companion:Lcom/gateio/biz/account/LoginRouterUtils$Companion;

    sget-object p0, Lcom/gateio/biz/base/BizBaseInitializer;->INSTANCE:Lcom/gateio/biz/base/BizBaseInitializer;

    invoke-virtual {p0}, Lcom/gateio/biz/base/BizBaseInitializer;->getContext()Landroid/app/Application;

    move-result-object v2

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "0"

    invoke-virtual/range {v1 .. v7}, Lcom/gateio/biz/account/LoginRouterUtils$Companion;->showLoginFlutter(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-virtual {p0}, Lcom/gateio/gateio/common/WalletOptionInfo;->getTabType()Lcom/gateio/gateio/common/WalletSubType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/gateio/common/WalletSubType;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "tab"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/gateio/gateio/common/WalletOptionInfo;->getSubType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    const-string/jumbo v1, "sub"

    .line 11
    invoke-virtual {p0}, Lcom/gateio/gateio/common/WalletOptionInfo;->getSubType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/gateio/gateio/common/WalletOptionInfo;->getTabType()Lcom/gateio/gateio/common/WalletSubType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/gateio/common/WalletSubType;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "gateio.wallet.homeLastSelectedTab"

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v2, v1, v3, v4, v3}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    const-string/jumbo v1, "gateio.wallet.homeLastSelectedSubTab"

    .line 13
    invoke-virtual {p0}, Lcom/gateio/gateio/common/WalletOptionInfo;->getSubType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lcom/gateio/gateio/common/WalletOptionInfo;->getTabType()Lcom/gateio/gateio/common/WalletSubType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gateio/gateio/common/WalletSubType;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gateio/biz/wallet/provider/WalletSubject;->ctrl(Ljava/lang/String;)Lcom/gateio/biz/wallet/provider/WalletSubject;

    .line 15
    invoke-static {}, Lcom/gateio/gateio/common/UIHelper;->goWalletAccount()V

    .line 16
    sget-object p0, Lcom/gateio/biz/wallet/summary/WalletMessage;->changeTab:Lcom/gateio/biz/wallet/summary/WalletMessage;

    .line 17
    invoke-static {p0, v0}, Lcom/gateio/flutter/lib_core/GTFlutterMessageCenter;->sendMessage(Ljava/lang/Enum;Ljava/util/Map;)V

    return-void
.end method

.method public static final gotoWallet(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/gateio/gateio/common/WalletHelperKt;->gotoWallet(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final gotoWallet(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v6, Lcom/gateio/gateio/common/WalletOptionInfo;

    .line 3
    sget-object v0, Lcom/gateio/gateio/common/WalletSubType;->Companion:Lcom/gateio/gateio/common/WalletSubType$Companion;

    if-nez p0, :cond_0

    const-string/jumbo p0, ""

    :cond_0
    invoke-static {p0}, Lcom/gateio/biz/wallet/provider/WalletSubject;->getWalletTabName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gateio/gateio/common/WalletSubType$Companion;->fromName(Ljava/lang/String;)Lcom/gateio/gateio/common/WalletSubType;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/gateio/gateio/common/WalletOptionInfo;-><init>(Lcom/gateio/gateio/common/WalletSubType;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    invoke-static {v6}, Lcom/gateio/gateio/common/WalletHelperKt;->gotoWallet(Lcom/gateio/gateio/common/WalletOptionInfo;)V

    return-void
.end method

.method public static synthetic gotoWallet$default(Lcom/gateio/gateio/common/WalletOptionInfo;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 2
    new-instance p0, Lcom/gateio/gateio/common/WalletOptionInfo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/gateio/gateio/common/WalletOptionInfo;-><init>(Lcom/gateio/gateio/common/WalletSubType;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-static {p0}, Lcom/gateio/gateio/common/WalletHelperKt;->gotoWallet(Lcom/gateio/gateio/common/WalletOptionInfo;)V

    return-void
.end method

.method public static synthetic gotoWallet$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/gateio/gateio/common/WalletHelperKt;->gotoWallet(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final isHomeCurrentAssetTab()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/gateio/gateio/common/WalletHelperKt;->isHomeCurrentAssetTab:Z

    .line 3
    return v0
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
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final setHomeCurrentAssetTab(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/gateio/gateio/common/WalletHelperKt;->isHomeCurrentAssetTab:Z

    .line 3
    return-void
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
    .line 29
    .line 30
    .line 31
.end method
