.class public Lcom/dx/mobile/risk/DXRiskModule;
.super Lio/dcloud/feature/uniapp/common/UniModule;


# static fields
.field private static TAG:Ljava/lang/String; = "DXRiskModule"


# instance fields
.field private sdk:Lcom/dx/mobile/risk/RiskSdk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/dcloud/feature/uniapp/common/UniModule;-><init>()V

    return-void
.end method


# virtual methods
.method public getTokenAsync(Ljava/lang/String;Ljava/util/Map;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/dcloud/feature/uniapp/bridge/UniJSCallback;",
            ")V"
        }
    .end annotation

    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        alias = "getToken"
        uiThread = false
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dx/mobile/risk/DXRiskModule;->sdk:Lcom/dx/mobile/risk/RiskSdk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/dx/mobile/risk/RiskSdk;->getRiskApp(Ljava/lang/String;)Lcom/dx/mobile/risk/RiskApp;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Lcom/dx/mobile/risk/RiskApp;->getToken(Ljava/util/Map;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p3, p1}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    .line 14
    return-void
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
.end method

.method public setAllowPrivacyList(Ljava/lang/String;J)V
    .locals 1
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        alias = "setAllowPrivacyList"
        uiThread = false
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dx/mobile/risk/DXRiskModule;->sdk:Lcom/dx/mobile/risk/RiskSdk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/dx/mobile/risk/RiskSdk;->getRiskApp(Ljava/lang/String;)Lcom/dx/mobile/risk/RiskApp;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2, p3}, Lcom/dx/mobile/risk/RiskApp;->setAllowPrivacyList(J)V

    .line 10
    return-void
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

.method public setupSyncFunc()V
    .locals 1
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        alias = "setup"
        uiThread = true
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/dcloud/feature/uniapp/common/UniModule;->mUniSDKInstance:Lio/dcloud/feature/uniapp/AbsSDKInstance;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/dcloud/feature/uniapp/AbsSDKInstance;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/dx/mobile/risk/RiskSdk;->setupInstance(Landroid/content/Context;)Lcom/dx/mobile/risk/RiskSdk;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/dx/mobile/risk/DXRiskModule;->sdk:Lcom/dx/mobile/risk/RiskSdk;

    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method
