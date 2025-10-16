.class public final Lcom/gate/lib/apps_kyc_us/consent/KycConsent2Activity;
.super Lcom/gateio/lib/base/BaseActivity;
.source "KycConsent2Activity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/BaseActivity<",
        "Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityConsentBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/gate/lib/apps_kyc_us/consent/KycConsent2Activity;",
        "Lcom/gateio/lib/base/BaseActivity;",
        "Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityConsentBinding;",
        "()V",
        "initView",
        "",
        "lib_apps_kyc_us_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/BaseActivity;-><init>()V

    .line 4
    return-void
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
.end method

.method public static synthetic h(Lcom/gate/lib/apps_kyc_us/consent/KycConsent2Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gate/lib/apps_kyc_us/consent/KycConsent2Activity;->initView$lambda$0(Lcom/gate/lib/apps_kyc_us/consent/KycConsent2Activity;Landroid/view/View;)V

    .line 4
    return-void
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
.end method

.method private static final initView$lambda$0(Lcom/gate/lib/apps_kyc_us/consent/KycConsent2Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 11
    return-void
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
.end method


# virtual methods
.method protected initView()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gate/lib/apps_kyc_us/KycManager;->INSTANCE:Lcom/gate/lib/apps_kyc_us/KycManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/gate/lib/apps_kyc_us/KycManager;->registerToStack(Landroidx/fragment/app/FragmentActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityConsentBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityConsentBinding;->title:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 14
    .line 15
    new-instance v1, Lcom/gate/lib/apps_kyc_us/consent/b;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/gate/lib/apps_kyc_us/consent/b;-><init>(Lcom/gate/lib/apps_kyc_us/consent/KycConsent2Activity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityConsentBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityConsentBinding;->consentTitle:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v1, Lcom/gateio/lib/apps_kyc_us/R$string;->us_kyc_compliance_consent_title:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityConsentBinding;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityConsentBinding;->consent:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v1, Lcom/gateio/lib/apps_kyc_us/R$string;->us_kyc_compliance_consent:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityConsentBinding;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityConsentBinding;->footerBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 56
    .line 57
    new-instance v1, Lcom/gate/lib/apps_kyc_us/consent/KycConsent2Activity$initView$2$1;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/gate/lib/apps_kyc_us/consent/KycConsent2Activity$initView$2$1;-><init>(Lcom/gate/lib/apps_kyc_us/consent/KycConsent2Activity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setOnSubButtonClick(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    new-instance v1, Lcom/gate/lib/apps_kyc_us/consent/KycConsent2Activity$initView$2$2;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/gate/lib/apps_kyc_us/consent/KycConsent2Activity$initView$2$2;-><init>(Lcom/gate/lib/apps_kyc_us/consent/KycConsent2Activity;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setOnConfirmClick(Lkotlin/jvm/functions/Function1;)V

    .line 72
    return-void
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
.end method
