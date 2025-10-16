.class public Lcom/gateio/gateio/activity/safety/SafetyCenterActivity$$ViewBinder;
.super Ljava/lang/Object;
.source "SafetyCenterActivity$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/gateio/gateio/activity/safety/SafetyCenterActivity;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/ButterKnife$ViewBinder<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/gateio/gateio/activity/safety/SafetyCenterActivity;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbutterknife/ButterKnife$Finder;",
            "TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const v0, 0x7f0b1cf1

    const-string/jumbo v1, "field \'safety_title_view\'"

    .line 2
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/common/view/GateioTitleView;

    iput-object v0, p2, Lcom/gateio/gateio/activity/safety/SafetyCenterActivity;->safety_title_view:Lcom/gateio/common/view/GateioTitleView;

    const-string/jumbo v0, "field \'safety_verify_name\' and method \'onClick\'"

    const v1, 0x7f0b1cf2

    .line 4
    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string/jumbo v2, "field \'safety_verify_name\'"

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gateio/gateio/view/GateioSafeItemView;

    iput-object v1, p2, Lcom/gateio/gateio/activity/safety/SafetyCenterActivity;->safety_verify_name:Lcom/gateio/gateio/view/GateioSafeItemView;

    .line 6
    new-instance v1, Lcom/gateio/gateio/activity/safety/SafetyCenterActivity$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lcom/gateio/gateio/activity/safety/SafetyCenterActivity$$ViewBinder$1;-><init>(Lcom/gateio/gateio/activity/safety/SafetyCenterActivity$$ViewBinder;Lcom/gateio/gateio/activity/safety/SafetyCenterActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string/jumbo v0, "field \'safety_google_verify\' and method \'onClick\'"

    const v1, 0x7f0b1ce5

    .line 7
    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string/jumbo v2, "field \'safety_google_verify\'"

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gateio/gateio/view/GateioSafeItemView;

    iput-object v1, p2, Lcom/gateio/gateio/activity/safety/SafetyCenterActivity;->safety_google_verify:Lcom/gateio/gateio/view/GateioSafeItemView;

    .line 9
    new-instance v1, Lcom/gateio/gateio/activity/safety/SafetyCenterActivity$$ViewBinder$2;

    invoke-direct {v1, p0, p2}, Lcom/gateio/gateio/activity/safety/SafetyCenterActivity$$ViewBinder$2;-><init>(Lcom/gateio/gateio/activity/safety/SafetyCenterActivity$$ViewBinder;Lcom/gateio/gateio/activity/safety/SafetyCenterActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string/jumbo v0, "field \'safety_bind_phone\' and method \'onClick\'"

    const v1, 0x7f0b1ce1

    .line 10
    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string/jumbo v2, "field \'safety_bind_phone\'"

    .line 11
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gateio/gateio/view/GateioSafeItemView;

    iput-object v1, p2, Lcom/gateio/gateio/activity/safety/SafetyCenterActivity;->safety_bind_phone:Lcom/gateio/gateio/view/GateioSafeItemView;

    .line 12
    new-instance v1, Lcom/gateio/gateio/activity/safety/SafetyCenterActivity$$ViewBinder$3;

    invoke-direct {v1, p0, p2}, Lcom/gateio/gateio/activity/safety/SafetyCenterActivity$$ViewBinder$3;-><init>(Lcom/gateio/gateio/activity/safety/SafetyCenterActivity$$ViewBinder;Lcom/gateio/gateio/activity/safety/SafetyCenterActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string/jumbo v0, "field \'safety_bind_email\' and method \'onClick\'"

    const v1, 0x7f0b1ce0

    .line 13
    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string/jumbo v2, "field \'safety_bind_email\'"

    .line 14
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gateio/gateio/view/GateioSafeItemView;

    iput-object v1, p2, Lcom/gateio/gateio/activity/safety/SafetyCenterActivity;->safety_bind_email:Lcom/gateio/gateio/view/GateioSafeItemView;

    .line 15
    new-instance v1, Lcom/gateio/gateio/activity/safety/SafetyCenterActivity$$ViewBinder$4;

    invoke-direct {v1, p0, p2}, Lcom/gateio/gateio/activity/safety/SafetyCenterActivity$$ViewBinder$4;-><init>(Lcom/gateio/gateio/activity/safety/SafetyCenterActivity$$ViewBinder;Lcom/gateio/gateio/activity/safety/SafetyCenterActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string/jumbo v0, "field \'safety_phishing_code\' and method \'onClick\'"

    const v1, 0x7f0b1ce9

    .line 16
    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string/jumbo v2, "field \'safety_phishing_code\'"

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gateio/gateio/view/GateioSafeItemView;

    iput-object v1, p2, Lcom/gateio/gateio/activity/safety/SafetyCenterActivity;->safety_phishing_code:Lcom/gateio/gateio/view/GateioSafeItemView;

    .line 18
    new-instance v1, Lcom/gateio/gateio/activity/safety/SafetyCenterActivity$$ViewBinder$5;

    invoke-direct {v1, p0, p2}, Lcom/gateio/gateio/activity/safety/SafetyCenterActivity$$ViewBinder$5;-><init>(Lcom/gateio/gateio/activity/safety/SafetyCenterActivity$$ViewBinder;Lcom/gateio/gateio/activity/safety/SafetyCenterActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b1cef

    const-string/jumbo v1, "field \'safety_strength\'"

    .line 19
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 20
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/activity/safety/SafetyStrengthView;

    iput-object v0, p2, Lcom/gateio/gateio/activity/safety/SafetyCenterActivity;->safety_strength:Lcom/gateio/gateio/activity/safety/SafetyStrengthView;

    const-string/jumbo v0, "field \'safety_setting_login2\' and method \'onClick\'"

    const v1, 0x7f0b1ced

    .line 21
    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string/jumbo v2, "field \'safety_setting_login2\'"

    .line 22
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gateio/gateio/view/GateioSafeItemView;

    iput-object v1, p2, Lcom/gateio/gateio/activity/safety/SafetyCenterActivity;->safety_setting_login2:Lcom/gateio/gateio/view/GateioSafeItemView;

    .line 23
    new-instance v1, Lcom/gateio/gateio/activity/safety/SafetyCenterActivity$$ViewBinder$6;

    invoke-direct {v1, p0, p2}, Lcom/gateio/gateio/activity/safety/SafetyCenterActivity$$ViewBinder$6;-><init>(Lcom/gateio/gateio/activity/safety/SafetyCenterActivity$$ViewBinder;Lcom/gateio/gateio/activity/safety/SafetyCenterActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b1ce7

    const-string/jumbo v1, "field \'safety_notice\'"

    .line 24
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 25
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/activity/safety/SafetyCenterActivity;->safety_notice:Landroid/widget/TextView;

    const-string/jumbo v0, "field \'safetyGamefi\' and method \'onClick\'"

    const v1, 0x7f0b1ce4

    .line 26
    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string/jumbo v2, "field \'safetyGamefi\'"

    .line 27
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gateio/gateio/view/GateioSafeItemView;

    iput-object v1, p2, Lcom/gateio/gateio/activity/safety/SafetyCenterActivity;->safetyGamefi:Lcom/gateio/gateio/view/GateioSafeItemView;

    .line 28
    new-instance v1, Lcom/gateio/gateio/activity/safety/SafetyCenterActivity$$ViewBinder$7;

    invoke-direct {v1, p0, p2}, Lcom/gateio/gateio/activity/safety/SafetyCenterActivity$$ViewBinder$7;-><init>(Lcom/gateio/gateio/activity/safety/SafetyCenterActivity$$ViewBinder;Lcom/gateio/gateio/activity/safety/SafetyCenterActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string/jumbo v0, "field \'safetyBlacklist\' and method \'onClick\'"

    const v1, 0x7f0b1ce2

    .line 29
    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string/jumbo v2, "field \'safetyBlacklist\'"

    .line 30
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gateio/gateio/view/GateioSafeItemView;

    iput-object v1, p2, Lcom/gateio/gateio/activity/safety/SafetyCenterActivity;->safetyBlacklist:Lcom/gateio/gateio/view/GateioSafeItemView;

    .line 31
    new-instance v1, Lcom/gateio/gateio/activity/safety/SafetyCenterActivity$$ViewBinder$8;

    invoke-direct {v1, p0, p2}, Lcom/gateio/gateio/activity/safety/SafetyCenterActivity$$ViewBinder$8;-><init>(Lcom/gateio/gateio/activity/safety/SafetyCenterActivity$$ViewBinder;Lcom/gateio/gateio/activity/safety/SafetyCenterActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string/jumbo v0, "field \'safety_fund_password\' and method \'onClick\'"

    const v1, 0x7f0b1ce3

    .line 32
    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string/jumbo v2, "field \'safety_fund_password\'"

    .line 33
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gateio/gateio/view/GateioSafeItemView;

    iput-object v1, p2, Lcom/gateio/gateio/activity/safety/SafetyCenterActivity;->safety_fund_password:Lcom/gateio/gateio/view/GateioSafeItemView;

    .line 34
    new-instance v1, Lcom/gateio/gateio/activity/safety/SafetyCenterActivity$$ViewBinder$9;

    invoke-direct {v1, p0, p2}, Lcom/gateio/gateio/activity/safety/SafetyCenterActivity$$ViewBinder$9;-><init>(Lcom/gateio/gateio/activity/safety/SafetyCenterActivity$$ViewBinder;Lcom/gateio/gateio/activity/safety/SafetyCenterActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string/jumbo v0, "field \'safetyPay\' and method \'onClick\'"

    const v1, 0x7f0b1ce8

    .line 35
    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string/jumbo v2, "field \'safetyPay\'"

    .line 36
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gateio/gateio/view/GateioSafeItemView;

    iput-object v1, p2, Lcom/gateio/gateio/activity/safety/SafetyCenterActivity;->safetyPay:Lcom/gateio/gateio/view/GateioSafeItemView;

    .line 37
    new-instance v1, Lcom/gateio/gateio/activity/safety/SafetyCenterActivity$$ViewBinder$10;

    invoke-direct {v1, p0, p2}, Lcom/gateio/gateio/activity/safety/SafetyCenterActivity$$ViewBinder$10;-><init>(Lcom/gateio/gateio/activity/safety/SafetyCenterActivity$$ViewBinder;Lcom/gateio/gateio/activity/safety/SafetyCenterActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string/jumbo v0, "field \'deleteAccount\' and method \'onClick\'"

    const v1, 0x7f0b06e5

    .line 38
    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string/jumbo v2, "field \'deleteAccount\'"

    .line 39
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gateio/gateio/view/GateioSafeItemView;

    iput-object v1, p2, Lcom/gateio/gateio/activity/safety/SafetyCenterActivity;->deleteAccount:Lcom/gateio/gateio/view/GateioSafeItemView;

    .line 40
    new-instance v1, Lcom/gateio/gateio/activity/safety/SafetyCenterActivity$$ViewBinder$11;

    invoke-direct {v1, p0, p2}, Lcom/gateio/gateio/activity/safety/SafetyCenterActivity$$ViewBinder$11;-><init>(Lcom/gateio/gateio/activity/safety/SafetyCenterActivity$$ViewBinder;Lcom/gateio/gateio/activity/safety/SafetyCenterActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string/jumbo v0, "field \'safety_app_unlock\' and method \'onClick\'"

    const v1, 0x7f0b1cdf

    .line 41
    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string/jumbo v2, "field \'safety_app_unlock\'"

    .line 42
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gateio/gateio/view/GateioSafeItemView;

    iput-object v1, p2, Lcom/gateio/gateio/activity/safety/SafetyCenterActivity;->safety_app_unlock:Lcom/gateio/gateio/view/GateioSafeItemView;

    .line 43
    new-instance v1, Lcom/gateio/gateio/activity/safety/SafetyCenterActivity$$ViewBinder$12;

    invoke-direct {v1, p0, p2}, Lcom/gateio/gateio/activity/safety/SafetyCenterActivity$$ViewBinder$12;-><init>(Lcom/gateio/gateio/activity/safety/SafetyCenterActivity$$ViewBinder;Lcom/gateio/gateio/activity/safety/SafetyCenterActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b1cea

    const-string/jumbo v1, "field \'safety_setting_finger\'"

    .line 44
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 45
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/view/GateioSafeItemView;

    iput-object v0, p2, Lcom/gateio/gateio/activity/safety/SafetyCenterActivity;->safety_setting_finger:Lcom/gateio/gateio/view/GateioSafeItemView;

    const v0, 0x7f0b1ce6

    const-string/jumbo v1, "method \'onClick\'"

    .line 46
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 47
    new-instance v2, Lcom/gateio/gateio/activity/safety/SafetyCenterActivity$$ViewBinder$13;

    invoke-direct {v2, p0, p2}, Lcom/gateio/gateio/activity/safety/SafetyCenterActivity$$ViewBinder$13;-><init>(Lcom/gateio/gateio/activity/safety/SafetyCenterActivity$$ViewBinder;Lcom/gateio/gateio/activity/safety/SafetyCenterActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b1d4a

    .line 48
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 49
    new-instance p3, Lcom/gateio/gateio/activity/safety/SafetyCenterActivity$$ViewBinder$14;

    invoke-direct {p3, p0, p2}, Lcom/gateio/gateio/activity/safety/SafetyCenterActivity$$ViewBinder$14;-><init>(Lcom/gateio/gateio/activity/safety/SafetyCenterActivity$$ViewBinder;Lcom/gateio/gateio/activity/safety/SafetyCenterActivity;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gateio/gateio/activity/safety/SafetyCenterActivity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/gateio/activity/safety/SafetyCenterActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/gateio/gateio/activity/safety/SafetyCenterActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/gateio/gateio/activity/safety/SafetyCenterActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/gateio/gateio/activity/safety/SafetyCenterActivity;->safety_title_view:Lcom/gateio/common/view/GateioTitleView;

    .line 3
    iput-object v0, p1, Lcom/gateio/gateio/activity/safety/SafetyCenterActivity;->safety_verify_name:Lcom/gateio/gateio/view/GateioSafeItemView;

    .line 4
    iput-object v0, p1, Lcom/gateio/gateio/activity/safety/SafetyCenterActivity;->safety_google_verify:Lcom/gateio/gateio/view/GateioSafeItemView;

    .line 5
    iput-object v0, p1, Lcom/gateio/gateio/activity/safety/SafetyCenterActivity;->safety_bind_phone:Lcom/gateio/gateio/view/GateioSafeItemView;

    .line 6
    iput-object v0, p1, Lcom/gateio/gateio/activity/safety/SafetyCenterActivity;->safety_bind_email:Lcom/gateio/gateio/view/GateioSafeItemView;

    .line 7
    iput-object v0, p1, Lcom/gateio/gateio/activity/safety/SafetyCenterActivity;->safety_phishing_code:Lcom/gateio/gateio/view/GateioSafeItemView;

    .line 8
    iput-object v0, p1, Lcom/gateio/gateio/activity/safety/SafetyCenterActivity;->safety_strength:Lcom/gateio/gateio/activity/safety/SafetyStrengthView;

    .line 9
    iput-object v0, p1, Lcom/gateio/gateio/activity/safety/SafetyCenterActivity;->safety_setting_login2:Lcom/gateio/gateio/view/GateioSafeItemView;

    .line 10
    iput-object v0, p1, Lcom/gateio/gateio/activity/safety/SafetyCenterActivity;->safety_notice:Landroid/widget/TextView;

    .line 11
    iput-object v0, p1, Lcom/gateio/gateio/activity/safety/SafetyCenterActivity;->safetyGamefi:Lcom/gateio/gateio/view/GateioSafeItemView;

    .line 12
    iput-object v0, p1, Lcom/gateio/gateio/activity/safety/SafetyCenterActivity;->safetyBlacklist:Lcom/gateio/gateio/view/GateioSafeItemView;

    .line 13
    iput-object v0, p1, Lcom/gateio/gateio/activity/safety/SafetyCenterActivity;->safety_fund_password:Lcom/gateio/gateio/view/GateioSafeItemView;

    .line 14
    iput-object v0, p1, Lcom/gateio/gateio/activity/safety/SafetyCenterActivity;->safetyPay:Lcom/gateio/gateio/view/GateioSafeItemView;

    .line 15
    iput-object v0, p1, Lcom/gateio/gateio/activity/safety/SafetyCenterActivity;->deleteAccount:Lcom/gateio/gateio/view/GateioSafeItemView;

    .line 16
    iput-object v0, p1, Lcom/gateio/gateio/activity/safety/SafetyCenterActivity;->safety_app_unlock:Lcom/gateio/gateio/view/GateioSafeItemView;

    .line 17
    iput-object v0, p1, Lcom/gateio/gateio/activity/safety/SafetyCenterActivity;->safety_setting_finger:Lcom/gateio/gateio/view/GateioSafeItemView;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/gateio/activity/safety/SafetyCenterActivity;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/activity/safety/SafetyCenterActivity$$ViewBinder;->unbind(Lcom/gateio/gateio/activity/safety/SafetyCenterActivity;)V

    return-void
.end method
