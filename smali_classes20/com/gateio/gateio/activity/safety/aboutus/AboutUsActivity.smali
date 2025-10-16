.class public final Lcom/gateio/gateio/activity/safety/aboutus/AboutUsActivity;
.super Lcom/gateio/common/base/GTBaseMVPActivity;
.source "AboutUsActivity.kt"


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/user_center/about_us"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/base/GTBaseMVPActivity<",
        "Lcom/gateio/rxjava/basemvp/IBasePresenter;",
        "Lcom/gateio/gateio/databinding/ActivityAboutUsBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0010\u001a\u00020\u0006H\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0006H\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0014J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J\u0012\u0010\u001a\u001a\u00020\u00172\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0014J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001fH\u0014J\u0008\u0010 \u001a\u00020\u0017H\u0014J\u0012\u0010!\u001a\u00020\u00172\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0010\u0010\"\u001a\u00020\u00172\u0006\u0010#\u001a\u00020$H\u0007J\u000e\u0010%\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\u0012J\u0008\u0010\'\u001a\u00020\u0017H\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\r\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/gateio/gateio/activity/safety/aboutus/AboutUsActivity;",
        "Lcom/gateio/common/base/GTBaseMVPActivity;",
        "Lcom/gateio/rxjava/basemvp/IBasePresenter;",
        "Lcom/gateio/gateio/databinding/ActivityAboutUsBinding;",
        "()V",
        "licensesDisclosures",
        "",
        "mAppConfigHelper",
        "Lcom/gate/subconfig/AppConfigHelper;",
        "getMAppConfigHelper",
        "()Lcom/gate/subconfig/AppConfigHelper;",
        "mAppConfigHelper$delegate",
        "Lkotlin/Lazy;",
        "privacyAgreementPath",
        "userAgreementPath",
        "getAgreementPath",
        "agreement",
        "getEnabled",
        "",
        "featureName",
        "getStatusBarBgColor",
        "",
        "onClick",
        "",
        "view",
        "Landroid/view/View;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateViewBinding",
        "layoutInflater",
        "Landroid/view/LayoutInflater;",
        "onDestroy",
        "onInitViews",
        "onMessageEvent",
        "event",
        "Lcom/gateio/common/event/FeedbackFlutterEvent;",
        "openGooglePlay",
        "isShowToast",
        "shareAppV2",
        "app_a_gateioRelease"
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
.field private licensesDisclosures:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mAppConfigHelper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private privacyAgreementPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private userAgreementPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gateio/gateio/activity/safety/aboutus/AboutUsActivity;->userAgreementPath:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/gateio/gateio/activity/safety/aboutus/AboutUsActivity;->privacyAgreementPath:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gateio/gateio/activity/safety/aboutus/AboutUsActivity;->licensesDisclosures:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lcom/gateio/gateio/activity/safety/aboutus/AboutUsActivity$mAppConfigHelper$2;->INSTANCE:Lcom/gateio/gateio/activity/safety/aboutus/AboutUsActivity$mAppConfigHelper$2;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/gateio/gateio/activity/safety/aboutus/AboutUsActivity;->mAppConfigHelper$delegate:Lkotlin/Lazy;

    .line 20
    return-void
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

.method private final getAgreementPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    const-string/jumbo v0, "licenses_disclosures"

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    .line 6
    const-string/jumbo v3, "app_config_key_agreement_list"

    .line 7
    .line 8
    const-string/jumbo v4, ""

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v4, v1, v2, v1}, Lcom/gateio/lib/storage/GTStorage;->queryStringKV$default(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v2

    .line 17
    .line 18
    if-lez v2, :cond_0

    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    .line 23
    :goto_0
    if-eqz v2, :cond_3

    .line 24
    .line 25
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    const-string/jumbo v1, "about_us_user_agreement"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    const-string/jumbo p1, "user_agreement"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    .line 46
    :cond_1
    const-string/jumbo v1, "about_us_privacy_agreement"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const-string/jumbo p1, "private_agreement"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return-object p1

    .line 71
    :catch_0
    :cond_3
    return-object v4
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
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method private final getEnabled(Ljava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/activity/safety/aboutus/AboutUsActivity;->getMAppConfigHelper()Lcom/gate/subconfig/AppConfigHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "module_setting"

    .line 7
    .line 8
    const-string/jumbo v2, "about_us"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p1}, Lcom/gate/subconfig/AppConfigHelper;->findFeatureEnable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 13
    return p1
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

.method private final getMAppConfigHelper()Lcom/gate/subconfig/AppConfigHelper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/activity/safety/aboutus/AboutUsActivity;->mAppConfigHelper$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gate/subconfig/AppConfigHelper;

    .line 9
    return-object v0
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

.method private final shareAppV2()V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "/setting/about_us_share_page"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/flutter/lib_furnace/GTFlutter;->withRouterName(Ljava/lang/String;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/gateio/flutter/lib_furnace/AnimationType;->noAnimation:Lcom/gateio/flutter/lib_furnace/AnimationType;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->animationType(Lcom/gateio/flutter/lib_furnace/AnimationType;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->isDialog(Z)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->openPage(Landroid/content/Context;)V

    .line 21
    return-void
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


# virtual methods
.method protected getStatusBarBgColor()I
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0607d4

    .line 4
    return v0
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

.method public final onClick(Landroid/view/View;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "title"

    .line 13
    .line 14
    const-string/jumbo v2, "1"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v3, "type"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v4, "url"

    .line 21
    .line 22
    .line 23
    sparse-switch p1, :sswitch_data_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    .line 28
    :sswitch_0
    const p1, 0x7f1413d1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/gateio/gateio/activity/safety/aboutus/AboutUsActivity;->userAgreementPath:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/gateio/gateio/http/HttpMethods;->getInstance()Lcom/gateio/gateio/http/HttpMethods;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/gateio/gateio/activity/safety/aboutus/AboutUsActivity;->userAgreementPath:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lcom/gateio/http/BaseHttpMethods;->getWholeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {}, Lcom/gateio/gateio/http/HttpMethods;->getInstance()Lcom/gateio/gateio/http/HttpMethods;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/gateio/gateio/http/HttpMethods;->getPrivacyPolicy()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, Lcom/gateio/gateio/common/UIHelper;->showWebActivity(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    .line 76
    :sswitch_1
    invoke-direct {p0}, Lcom/gateio/gateio/activity/safety/aboutus/AboutUsActivity;->shareAppV2()V

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :sswitch_2
    sget-object p1, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV3;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    const v0, 0x7f14018c

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    const v0, 0x7f140189

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    const/4 v1, 0x2

    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0, v3, v1, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setContentText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 109
    move-result-object p1

    .line 110
    const/4 v0, 0x1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    const p1, 0x7f14018b

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v4, 0x0

    .line 124
    .line 125
    new-instance v5, Lcom/gateio/gateio/activity/safety/aboutus/AboutUsActivity$onClick$rateBuilder$1;

    .line 126
    .line 127
    .line 128
    invoke-direct {v5, p0}, Lcom/gateio/gateio/activity/safety/aboutus/AboutUsActivity$onClick$rateBuilder$1;-><init>(Lcom/gateio/gateio/activity/safety/aboutus/AboutUsActivity;)V

    .line 129
    const/4 v6, 0x6

    .line 130
    const/4 v7, 0x0

    .line 131
    .line 132
    .line 133
    invoke-static/range {v1 .. v7}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setConfirmButtonText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    sget-object v0, Lcom/gateio/gateio/activity/safety/aboutus/AboutUsActivity$onClick$rateBuilder$2;->INSTANCE:Lcom/gateio/gateio/activity/safety/aboutus/AboutUsActivity$onClick$rateBuilder$2;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    sget-object v0, Lcom/gateio/biz/home/utils/HomeUtils;->INSTANCE:Lcom/gateio/biz/home/utils/HomeUtils;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/gateio/biz/home/utils/HomeUtils;->isShowGiveFeedback()Z

    .line 146
    move-result v0

    .line 147
    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    .line 151
    const v0, 0x7f14018a

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    const/4 v3, 0x0

    .line 157
    const/4 v4, 0x0

    .line 158
    .line 159
    new-instance v5, Lcom/gateio/gateio/activity/safety/aboutus/AboutUsActivity$onClick$1;

    .line 160
    .line 161
    .line 162
    invoke-direct {v5, p0}, Lcom/gateio/gateio/activity/safety/aboutus/AboutUsActivity$onClick$1;-><init>(Lcom/gateio/gateio/activity/safety/aboutus/AboutUsActivity;)V

    .line 163
    const/4 v6, 0x6

    .line 164
    const/4 v7, 0x0

    .line 165
    move-object v1, p1

    .line 166
    .line 167
    .line 168
    invoke-static/range {v1 .. v7}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setCancelButtonText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 169
    .line 170
    .line 171
    :cond_1
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->show()V

    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    .line 176
    :sswitch_3
    invoke-static {p0}, Lcom/gateio/gateio/common/UIHelper;->gotoNetActivity(Landroid/content/Context;)V

    .line 177
    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    .line 181
    :sswitch_4
    invoke-static {}, Lcom/gateio/gateio/http/HttpMethods;->getInstance()Lcom/gateio/gateio/http/HttpMethods;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    const-string/jumbo v1, "community?needNavBar=1&is_phone=1"

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v1}, Lcom/gateio/http/BaseHttpMethods;->getWholeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string/jumbo p1, "uiEnum"

    .line 198
    .line 199
    sget-object v1, Lcom/gateio/common/web/WebUIEnum;->DEFAULT:Lcom/gateio/common/web/WebUIEnum;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p0, v0}, Lcom/gateio/gateio/common/UIHelper;->showWebActivity(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :sswitch_5
    sget-object p1, Lcom/gateio/lib/webview/offline/OfflineTaskManager;->INSTANCE:Lcom/gateio/lib/webview/offline/OfflineTaskManager;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/gateio/lib/webview/offline/OfflineTaskManager;->cleanAll()V

    .line 213
    .line 214
    sget-object p1, Lcom/gateio/rxjava/ToastType;->SUCCESS:Lcom/gateio/rxjava/ToastType;

    .line 215
    .line 216
    .line 217
    const v0, 0x7f140172

    .line 218
    .line 219
    .line 220
    invoke-static {p0, p1, v0}, Lcom/gateio/common/view/MyToast;->show(Landroid/content/Context;Lcom/gateio/rxjava/ToastType;I)V

    .line 221
    goto :goto_2

    .line 222
    .line 223
    .line 224
    :sswitch_6
    const p1, 0x7f141ead

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    iget-object p1, p0, Lcom/gateio/gateio/activity/safety/aboutus/AboutUsActivity;->privacyAgreementPath:Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 237
    move-result p1

    .line 238
    .line 239
    if-nez p1, :cond_2

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/gateio/gateio/http/HttpMethods;->getInstance()Lcom/gateio/gateio/http/HttpMethods;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    iget-object v1, p0, Lcom/gateio/gateio/activity/safety/aboutus/AboutUsActivity;->privacyAgreementPath:Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v1}, Lcom/gateio/http/BaseHttpMethods;->getWholeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object p1

    .line 250
    goto :goto_1

    .line 251
    .line 252
    .line 253
    :cond_2
    invoke-static {}, Lcom/gateio/gateio/http/HttpMethods;->getInstance()Lcom/gateio/gateio/http/HttpMethods;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/gateio/gateio/http/HttpMethods;->getPrivacyPolicy()Ljava/lang/String;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    .line 261
    :goto_1
    invoke-virtual {v0, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {p0, v0}, Lcom/gateio/gateio/common/UIHelper;->showWebActivity(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 268
    goto :goto_2

    .line 269
    .line 270
    :sswitch_7
    iget-object p1, p0, Lcom/gateio/gateio/activity/safety/aboutus/AboutUsActivity;->licensesDisclosures:Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    invoke-static {p1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 274
    move-result p1

    .line 275
    .line 276
    if-eqz p1, :cond_3

    .line 277
    return-void

    .line 278
    .line 279
    .line 280
    :cond_3
    const p1, 0x7f141d33

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 284
    move-result-object p1

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lcom/gateio/gateio/http/HttpMethods;->getInstance()Lcom/gateio/gateio/http/HttpMethods;

    .line 291
    move-result-object p1

    .line 292
    .line 293
    iget-object v1, p0, Lcom/gateio/gateio/activity/safety/aboutus/AboutUsActivity;->licensesDisclosures:Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v1}, Lcom/gateio/http/BaseHttpMethods;->getWholeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    move-result-object p1

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {p0, v0}, Lcom/gateio/gateio/common/UIHelper;->showWebActivity(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 307
    goto :goto_2

    .line 308
    .line 309
    .line 310
    :sswitch_8
    const p1, 0x7f143246

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 314
    move-result-object p1

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lcom/gateio/gateio/http/HttpMethods;->getInstance()Lcom/gateio/gateio/http/HttpMethods;

    .line 321
    move-result-object p1

    .line 322
    .line 323
    const-string/jumbo v1, "about-us"

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v1}, Lcom/gateio/http/BaseHttpMethods;->getWholeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    move-result-object p1

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static {p0, v0}, Lcom/gateio/gateio/common/UIHelper;->showWebActivity(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 337
    :goto_2
    return-void

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    :sswitch_data_0
    .sparse-switch
        0x7f0b0035 -> :sswitch_8
        0x7f0b0036 -> :sswitch_7
        0x7f0b0037 -> :sswitch_6
        0x7f0b05a8 -> :sswitch_5
        0x7f0b1000 -> :sswitch_4
        0x7f0b1788 -> :sswitch_3
        0x7f0b1ac4 -> :sswitch_2
        0x7f0b1d9d -> :sswitch_1
        0x7f0b2c2e -> :sswitch_0
    .end sparse-switch
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-class v4, Lcom/gateio/gateio/activity/safety/aboutus/AboutUsActivity;

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 v1, 0x3

    const/16 v3, 0x1c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/fort/andjni/JniLib;->cV([Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/activity/safety/aboutus/AboutUsActivity;->onCreateViewBinding(Landroid/view/LayoutInflater;)Lcom/gateio/gateio/databinding/ActivityAboutUsBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;)Lcom/gateio/gateio/databinding/ActivityAboutUsBinding;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/gateio/gateio/databinding/ActivityAboutUsBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/gateio/databinding/ActivityAboutUsBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 6
    .line 7
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityAboutUsBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityAboutUsBinding;->aboutusUpdate:Lcom/gateio/gateio/update/AppUpdateView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/gateio/gateio/update/AppUpdateView;->unBind()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 20
    return-void
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

.method public onInitViews(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/common/base/GTBaseMVPActivity;->onInitViews(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string/jumbo p1, "about_us_user_agreement"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/gateio/gateio/activity/safety/aboutus/AboutUsActivity;->getAgreementPath(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gateio/gateio/activity/safety/aboutus/AboutUsActivity;->userAgreementPath:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v0, "about_us_privacy_agreement"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/gateio/gateio/activity/safety/aboutus/AboutUsActivity;->getAgreementPath(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iput-object v1, p0, Lcom/gateio/gateio/activity/safety/aboutus/AboutUsActivity;->privacyAgreementPath:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v1, "licenses_disclosures"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1}, Lcom/gateio/gateio/activity/safety/aboutus/AboutUsActivity;->getAgreementPath(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iput-object v1, p0, Lcom/gateio/gateio/activity/safety/aboutus/AboutUsActivity;->licensesDisclosures:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 30
    .line 31
    check-cast v1, Lcom/gateio/gateio/databinding/ActivityAboutUsBinding;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/gateio/gateio/databinding/ActivityAboutUsBinding;->userPrivacy:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/gateio/gateio/activity/safety/aboutus/AboutUsActivity;->getEnabled(Ljava/lang/String;)Z

    .line 37
    move-result p1

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lcom/gateio/gateio/activity/safety/aboutus/AboutUsActivity;->userAgreementPath:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    const/4 p1, 0x0

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    const/16 p1, 0x8

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 60
    .line 61
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityAboutUsBinding;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityAboutUsBinding;->aboutusAbout:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    const-string/jumbo v1, "about_us_hide_about"

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v1}, Lcom/gateio/gateio/activity/safety/aboutus/AboutUsActivity;->getEnabled(Ljava/lang/String;)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    const/4 v1, 0x0

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_1
    const/16 v1, 0x8

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 81
    .line 82
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityAboutUsBinding;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityAboutUsBinding;->joinGtCommunity:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    const-string/jumbo v1, "about_us_join_gate_community"

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v1}, Lcom/gateio/gateio/activity/safety/aboutus/AboutUsActivity;->getEnabled(Ljava/lang/String;)Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    const/4 v1, 0x0

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_2
    const/16 v1, 0x8

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 102
    .line 103
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityAboutUsBinding;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityAboutUsBinding;->aboutusPrivacy:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v0}, Lcom/gateio/gateio/activity/safety/aboutus/AboutUsActivity;->getEnabled(Ljava/lang/String;)Z

    .line 109
    move-result v0

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    const/4 v0, 0x0

    .line 113
    goto :goto_3

    .line 114
    .line 115
    :cond_3
    const/16 v0, 0x8

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 121
    .line 122
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityAboutUsBinding;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityAboutUsBinding;->shareApp:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lcom/gateio/gateio/activity/safety/aboutus/AboutUsActivity;->getMAppConfigHelper()Lcom/gate/subconfig/AppConfigHelper;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    const-string/jumbo v1, "share"

    .line 131
    const/4 v4, 0x0

    .line 132
    .line 133
    const-string/jumbo v5, "module_setting"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v5, v1, v4}, Lcom/gate/subconfig/AppConfigHelper;->findFeatureEnable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 137
    move-result v0

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    const/4 v0, 0x0

    .line 141
    goto :goto_4

    .line 142
    .line 143
    :cond_4
    const/16 v0, 0x8

    .line 144
    .line 145
    .line 146
    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 149
    .line 150
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityAboutUsBinding;

    .line 151
    .line 152
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityAboutUsBinding;->aboutusLicensesDisclosures:Landroid/widget/LinearLayout;

    .line 153
    .line 154
    const-string/jumbo v0, "about_us_hide_licenses_and_disclosures"

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, v0}, Lcom/gateio/gateio/activity/safety/aboutus/AboutUsActivity;->getEnabled(Ljava/lang/String;)Z

    .line 158
    move-result v0

    .line 159
    .line 160
    if-nez v0, :cond_5

    .line 161
    const/4 v0, 0x0

    .line 162
    goto :goto_5

    .line 163
    .line 164
    :cond_5
    const/16 v0, 0x8

    .line 165
    .line 166
    .line 167
    :goto_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 170
    .line 171
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityAboutUsBinding;

    .line 172
    .line 173
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityAboutUsBinding;->tvBack:Lcom/gateio/uiComponent/GateIconFont;

    .line 174
    .line 175
    new-instance v0, Lcom/gateio/gateio/activity/safety/aboutus/AboutUsActivity$onInitViews$1;

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, p0}, Lcom/gateio/gateio/activity/safety/aboutus/AboutUsActivity$onInitViews$1;-><init>(Lcom/gateio/gateio/activity/safety/aboutus/AboutUsActivity;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v0}, Lcom/gateio/biz/market/util/ExtensionsKt;->setDebounceClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 182
    .line 183
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 184
    .line 185
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityAboutUsBinding;

    .line 186
    .line 187
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityAboutUsBinding;->aboutusVersionlabel:Landroid/widget/TextView;

    .line 188
    const/4 v0, 0x1

    .line 189
    .line 190
    new-array v0, v0, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/gateio/common/tool/DeviceUtil;->getAppVersionName()Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    aput-object v1, v0, v2

    .line 197
    .line 198
    .line 199
    const v1, 0x7f14017a

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 209
    .line 210
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityAboutUsBinding;

    .line 211
    .line 212
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityAboutUsBinding;->aboutusAbout:Landroid/widget/LinearLayout;

    .line 213
    .line 214
    new-instance v0, Lcom/gateio/gateio/activity/safety/aboutus/AboutUsActivity$onInitViews$2;

    .line 215
    .line 216
    .line 217
    invoke-direct {v0, p0}, Lcom/gateio/gateio/activity/safety/aboutus/AboutUsActivity$onInitViews$2;-><init>(Lcom/gateio/gateio/activity/safety/aboutus/AboutUsActivity;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p1, v0}, Lcom/gateio/biz/market/util/ExtensionsKt;->setDebounceClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 221
    .line 222
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 223
    .line 224
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityAboutUsBinding;

    .line 225
    .line 226
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityAboutUsBinding;->joinGtCommunity:Landroid/widget/LinearLayout;

    .line 227
    .line 228
    new-instance v0, Lcom/gateio/gateio/activity/safety/aboutus/AboutUsActivity$onInitViews$3;

    .line 229
    .line 230
    .line 231
    invoke-direct {v0, p0}, Lcom/gateio/gateio/activity/safety/aboutus/AboutUsActivity$onInitViews$3;-><init>(Lcom/gateio/gateio/activity/safety/aboutus/AboutUsActivity;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p1, v0}, Lcom/gateio/biz/market/util/ExtensionsKt;->setDebounceClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 235
    .line 236
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 237
    .line 238
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityAboutUsBinding;

    .line 239
    .line 240
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityAboutUsBinding;->aboutusPrivacy:Landroid/widget/LinearLayout;

    .line 241
    .line 242
    new-instance v0, Lcom/gateio/gateio/activity/safety/aboutus/AboutUsActivity$onInitViews$4;

    .line 243
    .line 244
    .line 245
    invoke-direct {v0, p0}, Lcom/gateio/gateio/activity/safety/aboutus/AboutUsActivity$onInitViews$4;-><init>(Lcom/gateio/gateio/activity/safety/aboutus/AboutUsActivity;)V

    .line 246
    .line 247
    .line 248
    invoke-static {p1, v0}, Lcom/gateio/biz/market/util/ExtensionsKt;->setDebounceClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 249
    .line 250
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 251
    .line 252
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityAboutUsBinding;

    .line 253
    .line 254
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityAboutUsBinding;->userPrivacy:Landroid/widget/LinearLayout;

    .line 255
    .line 256
    new-instance v0, Lcom/gateio/gateio/activity/safety/aboutus/AboutUsActivity$onInitViews$5;

    .line 257
    .line 258
    .line 259
    invoke-direct {v0, p0}, Lcom/gateio/gateio/activity/safety/aboutus/AboutUsActivity$onInitViews$5;-><init>(Lcom/gateio/gateio/activity/safety/aboutus/AboutUsActivity;)V

    .line 260
    .line 261
    .line 262
    invoke-static {p1, v0}, Lcom/gateio/biz/market/util/ExtensionsKt;->setDebounceClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 263
    .line 264
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 265
    .line 266
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityAboutUsBinding;

    .line 267
    .line 268
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityAboutUsBinding;->shareApp:Landroid/widget/LinearLayout;

    .line 269
    .line 270
    new-instance v0, Lcom/gateio/gateio/activity/safety/aboutus/AboutUsActivity$onInitViews$6;

    .line 271
    .line 272
    .line 273
    invoke-direct {v0, p0}, Lcom/gateio/gateio/activity/safety/aboutus/AboutUsActivity$onInitViews$6;-><init>(Lcom/gateio/gateio/activity/safety/aboutus/AboutUsActivity;)V

    .line 274
    .line 275
    .line 276
    invoke-static {p1, v0}, Lcom/gateio/biz/market/util/ExtensionsKt;->setDebounceClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 277
    .line 278
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 279
    .line 280
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityAboutUsBinding;

    .line 281
    .line 282
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityAboutUsBinding;->rateApp:Landroid/widget/LinearLayout;

    .line 283
    .line 284
    new-instance v0, Lcom/gateio/gateio/activity/safety/aboutus/AboutUsActivity$onInitViews$7;

    .line 285
    .line 286
    .line 287
    invoke-direct {v0, p0}, Lcom/gateio/gateio/activity/safety/aboutus/AboutUsActivity$onInitViews$7;-><init>(Lcom/gateio/gateio/activity/safety/aboutus/AboutUsActivity;)V

    .line 288
    .line 289
    .line 290
    invoke-static {p1, v0}, Lcom/gateio/biz/market/util/ExtensionsKt;->setDebounceClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 291
    .line 292
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 293
    .line 294
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityAboutUsBinding;

    .line 295
    .line 296
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityAboutUsBinding;->netStatus:Landroid/widget/LinearLayout;

    .line 297
    .line 298
    new-instance v0, Lcom/gateio/gateio/activity/safety/aboutus/AboutUsActivity$onInitViews$8;

    .line 299
    .line 300
    .line 301
    invoke-direct {v0, p0}, Lcom/gateio/gateio/activity/safety/aboutus/AboutUsActivity$onInitViews$8;-><init>(Lcom/gateio/gateio/activity/safety/aboutus/AboutUsActivity;)V

    .line 302
    .line 303
    .line 304
    invoke-static {p1, v0}, Lcom/gateio/biz/market/util/ExtensionsKt;->setDebounceClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 305
    .line 306
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 307
    .line 308
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityAboutUsBinding;

    .line 309
    .line 310
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityAboutUsBinding;->clearCache:Landroid/widget/LinearLayout;

    .line 311
    .line 312
    new-instance v0, Lcom/gateio/gateio/activity/safety/aboutus/AboutUsActivity$onInitViews$9;

    .line 313
    .line 314
    .line 315
    invoke-direct {v0, p0}, Lcom/gateio/gateio/activity/safety/aboutus/AboutUsActivity$onInitViews$9;-><init>(Lcom/gateio/gateio/activity/safety/aboutus/AboutUsActivity;)V

    .line 316
    .line 317
    .line 318
    invoke-static {p1, v0}, Lcom/gateio/biz/market/util/ExtensionsKt;->setDebounceClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 319
    .line 320
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 321
    .line 322
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityAboutUsBinding;

    .line 323
    .line 324
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityAboutUsBinding;->aboutusLicensesDisclosures:Landroid/widget/LinearLayout;

    .line 325
    .line 326
    new-instance v0, Lcom/gateio/gateio/activity/safety/aboutus/AboutUsActivity$onInitViews$10;

    .line 327
    .line 328
    .line 329
    invoke-direct {v0, p0}, Lcom/gateio/gateio/activity/safety/aboutus/AboutUsActivity$onInitViews$10;-><init>(Lcom/gateio/gateio/activity/safety/aboutus/AboutUsActivity;)V

    .line 330
    .line 331
    .line 332
    invoke-static {p1, v0}, Lcom/gateio/biz/market/util/ExtensionsKt;->setDebounceClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 333
    .line 334
    sget-object p1, Lcom/gateio/biz/home/utils/HomeUtils;->INSTANCE:Lcom/gateio/biz/home/utils/HomeUtils;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Lcom/gateio/biz/home/utils/HomeUtils;->isShowShareApp()Z

    .line 338
    move-result v0

    .line 339
    .line 340
    if-nez v0, :cond_6

    .line 341
    .line 342
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 343
    .line 344
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityAboutUsBinding;

    .line 345
    .line 346
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityAboutUsBinding;->shareApp:Landroid/widget/LinearLayout;

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 350
    .line 351
    .line 352
    :cond_6
    invoke-virtual {p1}, Lcom/gateio/biz/home/utils/HomeUtils;->isShowJoinGate()Z

    .line 353
    move-result v0

    .line 354
    .line 355
    if-nez v0, :cond_7

    .line 356
    .line 357
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 358
    .line 359
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityAboutUsBinding;

    .line 360
    .line 361
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityAboutUsBinding;->joinGtCommunity:Landroid/widget/LinearLayout;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    :cond_7
    invoke-virtual {p1}, Lcom/gateio/biz/home/utils/HomeUtils;->isShowRateApp()Z

    .line 368
    move-result p1

    .line 369
    .line 370
    if-nez p1, :cond_8

    .line 371
    .line 372
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 373
    .line 374
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityAboutUsBinding;

    .line 375
    .line 376
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityAboutUsBinding;->rateApp:Landroid/widget/LinearLayout;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    :cond_8
    const-string/jumbo p1, "about_us_score_view"

    .line 382
    .line 383
    .line 384
    invoke-direct {p0, p1}, Lcom/gateio/gateio/activity/safety/aboutus/AboutUsActivity;->getEnabled(Ljava/lang/String;)Z

    .line 385
    move-result p1

    .line 386
    .line 387
    if-eqz p1, :cond_9

    .line 388
    .line 389
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 390
    .line 391
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityAboutUsBinding;

    .line 392
    .line 393
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityAboutUsBinding;->rlAboutUsUserRate:Lcom/gateio/biz/base/weight/UserRateComponent;

    .line 394
    .line 395
    .line 396
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 397
    move-result-object v0

    .line 398
    .line 399
    .line 400
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->isValid()Z

    .line 401
    move-result v0

    .line 402
    .line 403
    .line 404
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 405
    move-result-object v0

    .line 406
    .line 407
    new-instance v1, Lcom/gateio/gateio/activity/safety/aboutus/AboutUsActivity$onInitViews$11;

    .line 408
    .line 409
    .line 410
    invoke-direct {v1, p0}, Lcom/gateio/gateio/activity/safety/aboutus/AboutUsActivity$onInitViews$11;-><init>(Lcom/gateio/gateio/activity/safety/aboutus/AboutUsActivity;)V

    .line 411
    .line 412
    const-string/jumbo v2, "about us"

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1, p0, v2, v0, v1}, Lcom/gateio/biz/base/weight/UserRateComponent;->initUserRateComponent(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Boolean;Lcom/gateio/biz/base/weight/UserRateComponent$UserRateEventListener;)V

    .line 416
    :cond_9
    return-void
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
.end method

.method public final onMessageEvent(Lcom/gateio/common/event/FeedbackFlutterEvent;)V
    .locals 1
    .param p1    # Lcom/gateio/common/event/FeedbackFlutterEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNotNull(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/gateio/common/event/FeedbackFlutterEvent;->isSuccess()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 15
    .line 16
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityAboutUsBinding;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityAboutUsBinding;->rlAboutUsUserRate:Lcom/gateio/biz/base/weight/UserRateComponent;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final openGooglePlay(Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    const-string/jumbo v2, "android.intent.action.VIEW"

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string/jumbo v3, "https://play.google.com/store/apps/details?id="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 37
    .line 38
    const-string/jumbo v2, "com.android.vending"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    .line 58
    :cond_0
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const-string/jumbo p1, "Download Google Play to review"

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/gateio/common/view/MyToast;->show(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :cond_1
    return v0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    return v0
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
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
