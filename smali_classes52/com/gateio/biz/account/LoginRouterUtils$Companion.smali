.class public final Lcom/gateio/biz/account/LoginRouterUtils$Companion;
.super Ljava/lang/Object;
.source "LoginRouterUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/account/LoginRouterUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0002J0\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\nJJ\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\nJ@\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\nJ@\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\nJ \u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0018\u001a\u00020\u0019J,\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\n\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/gateio/biz/account/LoginRouterUtils$Companion;",
        "",
        "()V",
        "getIsShowGateLogin",
        "",
        "getLoginIntent",
        "Landroid/content/Intent;",
        "activity",
        "Landroid/app/Activity;",
        "userName",
        "",
        "refUid",
        "refType",
        "showCommonLoginFlutter",
        "",
        "context",
        "Landroid/content/Context;",
        "newTask",
        "fromSocial",
        "isAddAccount",
        "showLoginFlutter",
        "showLoginFlutterBySocialRef",
        "refSocialUid",
        "showLoginFlutterForResult",
        "requestCode",
        "",
        "showSignUpFlutter",
        "ch",
        "biz_account_release"
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gateio/biz/account/LoginRouterUtils$Companion;-><init>()V

    return-void
.end method

.method private final getIsShowGateLogin()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/gate/subconfig/GTSubConfig;->INSTANCE:Lcom/gate/subconfig/GTSubConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gate/subconfig/GTSubConfig;->getAppConfigHelperInstance()Lcom/gate/subconfig/AppConfigHelper;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string/jumbo v1, "module_account"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/gate/subconfig/AppConfigHelper;->getModuleConfig(Ljava/lang/String;)Lcom/gate/subconfig/data/Module;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string/jumbo v2, "login"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/gate/subconfig/AppConfigHelper;->getFeatureConfig(Lcom/gate/subconfig/data/Module;Ljava/lang/String;)Lcom/gate/subconfig/data/Feature;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string/jumbo v2, "gate_auth"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/gate/subconfig/AppConfigHelper;->getFeatureConfig(Lcom/gate/subconfig/data/Feature;Ljava/lang/String;)Lcom/gate/subconfig/data/Feature;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/gate/subconfig/data/Feature;->getEnabled()Z

    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0
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
.end method

.method public static synthetic getLoginIntent$default(Lcom/gateio/biz/account/LoginRouterUtils$Companion;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x4

    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    if-eqz p6, :cond_0

    .line 7
    move-object p3, v0

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    move-object p4, v0

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gateio/biz/account/LoginRouterUtils$Companion;->getLoginIntent(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
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
.end method

.method public static synthetic showCommonLoginFlutter$default(Lcom/gateio/biz/account/LoginRouterUtils$Companion;Landroid/content/Context;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    and-int/lit8 v0, p8, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, p2

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v2, p8, 0x4

    .line 11
    .line 12
    const-string/jumbo v3, ""

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    move-object v2, v3

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v2, p3

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v4, p8, 0x8

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v1, p4

    .line 24
    .line 25
    :goto_2
    and-int/lit8 v4, p8, 0x10

    .line 26
    .line 27
    if-eqz v4, :cond_3

    .line 28
    move-object v4, v3

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move-object v4, p5

    .line 31
    .line 32
    :goto_3
    and-int/lit8 v5, p8, 0x20

    .line 33
    .line 34
    if-eqz v5, :cond_4

    .line 35
    goto :goto_4

    .line 36
    :cond_4
    move-object v3, p6

    .line 37
    .line 38
    :goto_4
    and-int/lit8 v5, p8, 0x40

    .line 39
    .line 40
    if-eqz v5, :cond_5

    .line 41
    .line 42
    const-string/jumbo v5, "0"

    .line 43
    goto :goto_5

    .line 44
    :cond_5
    move-object v5, p7

    .line 45
    :goto_5
    move-object p2, p0

    .line 46
    move-object p3, p1

    .line 47
    move p4, v0

    .line 48
    move-object p5, v2

    .line 49
    move p6, v1

    .line 50
    move-object p7, v4

    .line 51
    move-object p8, v3

    .line 52
    move-object p9, v5

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p2 .. p9}, Lcom/gateio/biz/account/LoginRouterUtils$Companion;->showCommonLoginFlutter(Landroid/content/Context;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void
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
.end method

.method public static synthetic showLoginFlutter$default(Lcom/gateio/biz/account/LoginRouterUtils$Companion;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    and-int/lit8 p8, p7, 0x2

    .line 3
    .line 4
    if-eqz p8, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, p2

    .line 9
    .line 10
    :goto_0
    and-int/lit8 p2, p7, 0x4

    .line 11
    .line 12
    const-string/jumbo p8, ""

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    move-object v3, p8

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v3, p3

    .line 18
    .line 19
    :goto_1
    and-int/lit8 p2, p7, 0x8

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    move-object v4, p8

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object v4, p4

    .line 25
    .line 26
    :goto_2
    and-int/lit8 p2, p7, 0x10

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    move-object v5, p8

    .line 30
    goto :goto_3

    .line 31
    :cond_3
    move-object v5, p5

    .line 32
    .line 33
    :goto_3
    and-int/lit8 p2, p7, 0x20

    .line 34
    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    const-string/jumbo p6, "0"

    .line 38
    :cond_4
    move-object v6, p6

    .line 39
    move-object v0, p0

    .line 40
    move-object v1, p1

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v0 .. v6}, Lcom/gateio/biz/account/LoginRouterUtils$Companion;->showLoginFlutter(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void
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
.end method

.method public static synthetic showLoginFlutterBySocialRef$default(Lcom/gateio/biz/account/LoginRouterUtils$Companion;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    and-int/lit8 p8, p7, 0x2

    .line 3
    .line 4
    if-eqz p8, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, p2

    .line 9
    .line 10
    :goto_0
    and-int/lit8 p2, p7, 0x4

    .line 11
    .line 12
    const-string/jumbo p8, ""

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    move-object v3, p8

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v3, p3

    .line 18
    .line 19
    :goto_1
    and-int/lit8 p2, p7, 0x8

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    move-object v4, p8

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object v4, p4

    .line 25
    .line 26
    :goto_2
    and-int/lit8 p2, p7, 0x10

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    move-object v5, p8

    .line 30
    goto :goto_3

    .line 31
    :cond_3
    move-object v5, p5

    .line 32
    .line 33
    :goto_3
    and-int/lit8 p2, p7, 0x20

    .line 34
    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    const-string/jumbo p6, "0"

    .line 38
    :cond_4
    move-object v6, p6

    .line 39
    move-object v0, p0

    .line 40
    move-object v1, p1

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v0 .. v6}, Lcom/gateio/biz/account/LoginRouterUtils$Companion;->showLoginFlutterBySocialRef(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void
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
.end method

.method public static synthetic showSignUpFlutter$default(Lcom/gateio/biz/account/LoginRouterUtils$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x2

    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    if-eqz p6, :cond_0

    .line 7
    move-object p2, v0

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    move-object p3, v0

    .line 13
    .line 14
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 15
    .line 16
    if-eqz p5, :cond_2

    .line 17
    move-object p4, v0

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gateio/biz/account/LoginRouterUtils$Companion;->showSignUpFlutter(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
.end method


# virtual methods
.method public final getLoginIntent(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "/safe/provider/safe"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/safe/service/router/provider/SafeApi;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    move-object v1, p1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    sget-object v1, Lcom/gateio/lib/core/GTCoreApplication;->Companion:Lcom/gateio/lib/core/GTCoreApplication$Companion;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/gateio/lib/core/GTCoreApplication$Companion;->getAppContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0, v1}, Lcom/gateio/biz/safe/service/router/provider/SafeApi;->isDeviceSupported(Landroid/content/Context;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string/jumbo v0, "1"

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    const-string/jumbo v0, "0"

    .line 30
    .line 31
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    const-string/jumbo v2, "qridLoginDeviceEnable"

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    const-string/jumbo v0, "loginType"

    .line 42
    .line 43
    const-string/jumbo v2, "username"

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    const-string/jumbo v0, "account"

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    const-string/jumbo p2, ""

    .line 54
    .line 55
    if-nez p3, :cond_2

    .line 56
    move-object p3, p2

    .line 57
    .line 58
    :cond_2
    const-string/jumbo v0, "ref_uid"

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    if-nez p4, :cond_3

    .line 64
    move-object p4, p2

    .line 65
    .line 66
    :cond_3
    const-string/jumbo p2, "ref_type"

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    const-string/jumbo p2, "/account/login"

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lcom/gateio/flutter/lib_furnace/GTFlutter;->withRouterName(Ljava/lang/String;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->routeParams(Ljava/util/Map;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->singlePage()Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_4
    sget-object p1, Lcom/gateio/lib/core/GTCoreApplication;->Companion:Lcom/gateio/lib/core/GTCoreApplication$Companion;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/gateio/lib/core/GTCoreApplication$Companion;->getAppContext()Landroid/content/Context;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-virtual {p2, p1}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public final showCommonLoginFlutter(Landroid/content/Context;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "/safe/provider/safe"

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lcom/gateio/biz/safe/service/router/provider/SafeApi;

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p1}, Lcom/gateio/biz/safe/service/router/provider/SafeApi;->isDeviceSupported(Landroid/content/Context;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    .line 28
    :goto_0
    const-string/jumbo v4, "1"

    .line 29
    .line 30
    const-string/jumbo v5, "0"

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    move-object v1, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v1, v5

    .line 36
    .line 37
    :goto_1
    const-string/jumbo v6, "qridLoginDeviceEnable"

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/gateio/biz/account/LoginRouterUtils$Companion;->getIsShowGateLogin()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v4, v5

    .line 49
    .line 50
    :goto_2
    const-string/jumbo v1, "isShowGateLogin"

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 57
    move-result v1

    .line 58
    .line 59
    if-lez v1, :cond_3

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 v2, 0x0

    .line 62
    .line 63
    :goto_3
    if-eqz v2, :cond_4

    .line 64
    .line 65
    const-string/jumbo v1, "loginType"

    .line 66
    .line 67
    const-string/jumbo v2, "username"

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    const-string/jumbo v1, "account"

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    :cond_4
    if-eqz p4, :cond_5

    .line 78
    .line 79
    const-string/jumbo p3, "ref_social_uid"

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    goto :goto_4

    .line 84
    .line 85
    :cond_5
    const-string/jumbo p3, "ref_uid"

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    :goto_4
    const-string/jumbo p3, "ref_type"

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, p3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    const-string/jumbo p3, "isAddAccount"

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, p3, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    const-string/jumbo p3, "/account/login"

    .line 101
    .line 102
    .line 103
    invoke-static {p3}, Lcom/gateio/flutter/lib_furnace/GTFlutter;->withRouterName(Ljava/lang/String;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 104
    move-result-object p3

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v0}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->routeParams(Ljava/util/Map;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 108
    move-result-object p3

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->singlePage()Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 112
    move-result-object p3

    .line 113
    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    const/high16 p2, 0x10000000

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, p2}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->addFlags(I)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {p3, p1}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->openPage(Landroid/content/Context;)V

    .line 123
    return-void
.end method

.method public final showLoginFlutter(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    move-object v7, p6

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {v0 .. v7}, Lcom/gateio/biz/account/LoginRouterUtils$Companion;->showCommonLoginFlutter(Landroid/content/Context;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
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

.method public final showLoginFlutterBySocialRef(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v4, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    move-object v7, p6

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {v0 .. v7}, Lcom/gateio/biz/account/LoginRouterUtils$Companion;->showCommonLoginFlutter(Landroid/content/Context;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
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

.method public final showLoginFlutterForResult(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "/safe/provider/safe"

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lcom/gateio/biz/safe/service/router/provider/SafeApi;

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p1}, Lcom/gateio/biz/safe/service/router/provider/SafeApi;->isDeviceSupported(Landroid/content/Context;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    .line 28
    :goto_0
    const-string/jumbo v4, "1"

    .line 29
    .line 30
    const-string/jumbo v5, "0"

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    move-object v1, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v1, v5

    .line 36
    .line 37
    :goto_1
    const-string/jumbo v6, "qridLoginDeviceEnable"

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/gateio/biz/account/LoginRouterUtils$Companion;->getIsShowGateLogin()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v4, v5

    .line 49
    .line 50
    :goto_2
    const-string/jumbo v1, "isShowGateLogin"

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    const-string/jumbo v1, "/account/login"

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/gateio/flutter/lib_furnace/GTFlutter;->withRouterName(Ljava/lang/String;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->routeParams(Ljava/util/Map;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->singlePage()Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 73
    move-result v4

    .line 74
    .line 75
    if-lez v4, :cond_3

    .line 76
    const/4 v4, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/4 v4, 0x0

    .line 79
    .line 80
    :goto_3
    if-ne v4, v2, :cond_4

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/4 v2, 0x0

    .line 83
    .line 84
    :goto_4
    if-eqz v2, :cond_5

    .line 85
    .line 86
    const-string/jumbo v2, "loginType"

    .line 87
    .line 88
    const-string/jumbo v3, "username"

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    const-string/jumbo v2, "account"

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-virtual {v1, p1, p3}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->openPageForResult(Landroid/app/Activity;I)V

    .line 100
    return-void
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method public final showSignUpFlutter(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "/safe/provider/safe"

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lcom/gateio/biz/safe/service/router/provider/SafeApi;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/gateio/biz/safe/service/router/provider/SafeApi;->isDeviceSupported(Landroid/content/Context;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    :cond_0
    const-string/jumbo v1, "1"

    .line 27
    .line 28
    const-string/jumbo v3, "0"

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    move-object v2, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v2, v3

    .line 34
    .line 35
    :goto_0
    const-string/jumbo v4, "qridLoginDeviceEnable"

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/gateio/biz/account/LoginRouterUtils$Companion;->getIsShowGateLogin()Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v1, v3

    .line 47
    .line 48
    :goto_1
    const-string/jumbo v2, "isShowGateLogin"

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    const-string/jumbo v1, "/account/register"

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/gateio/flutter/lib_furnace/GTFlutter;->withRouterName(Ljava/lang/String;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->routeParams(Ljava/util/Map;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->singlePage()Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    const-string/jumbo v2, "ref_uid"

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    const-string/jumbo p2, "ref_type"

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    const-string/jumbo p2, "ch"

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->openPage(Landroid/content/Context;)V

    .line 84
    return-void
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
