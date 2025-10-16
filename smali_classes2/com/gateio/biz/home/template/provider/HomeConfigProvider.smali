.class public final Lcom/gateio/biz/home/template/provider/HomeConfigProvider;
.super Ljava/lang/Object;
.source "HomeConfigProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006J\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006J\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/gateio/biz/home/template/provider/HomeConfigProvider;",
        "",
        "()V",
        "TAG",
        "",
        "getBottomLayerConfig",
        "Lcom/gate/subconfig/data/ComponentConfig;",
        "getContentLayerConfig",
        "getHeadLayerConfig",
        "getModuleNewsConfig",
        "getTwoLevelLayerConfig",
        "biz_home_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gateio/biz/home/template/provider/HomeConfigProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "HomeConfigProvider"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/home/template/provider/HomeConfigProvider;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/home/template/provider/HomeConfigProvider;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/biz/home/template/provider/HomeConfigProvider;->INSTANCE:Lcom/gateio/biz/home/template/provider/HomeConfigProvider;

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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBottomLayerConfig()Lcom/gate/subconfig/data/ComponentConfig;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gate/subconfig/AppConfigHelper;->Companion:Lcom/gate/subconfig/AppConfigHelper$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gate/subconfig/AppConfigHelper$Companion;->getDefaultHelper()Lcom/gate/subconfig/AppConfigHelper;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gate/subconfig/AppConfigHelper;->getAppModuleHomeTemplate()Lcom/gate/subconfig/data/ComponentConfig;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v1, "bottom_layer"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/gate/subconfig/data/ComponentConfig;->findChildConfig(Ljava/lang/String;)Lcom/gate/subconfig/data/ComponentConfig;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
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
.end method

.method public final getContentLayerConfig()Lcom/gate/subconfig/data/ComponentConfig;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gate/subconfig/AppConfigHelper;->Companion:Lcom/gate/subconfig/AppConfigHelper$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gate/subconfig/AppConfigHelper$Companion;->getDefaultHelper()Lcom/gate/subconfig/AppConfigHelper;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gate/subconfig/AppConfigHelper;->getAppModuleHomeTemplate()Lcom/gate/subconfig/data/ComponentConfig;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v1, "content_layer"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/gate/subconfig/data/ComponentConfig;->findChildConfig(Ljava/lang/String;)Lcom/gate/subconfig/data/ComponentConfig;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
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
.end method

.method public final getHeadLayerConfig()Lcom/gate/subconfig/data/ComponentConfig;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gate/subconfig/AppConfigHelper;->Companion:Lcom/gate/subconfig/AppConfigHelper$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gate/subconfig/AppConfigHelper$Companion;->getDefaultHelper()Lcom/gate/subconfig/AppConfigHelper;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gate/subconfig/AppConfigHelper;->getAppModuleHomeTemplate()Lcom/gate/subconfig/data/ComponentConfig;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v1, "head_layer"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/gate/subconfig/data/ComponentConfig;->findChildConfig(Ljava/lang/String;)Lcom/gate/subconfig/data/ComponentConfig;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
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
.end method

.method public final getModuleNewsConfig()Lcom/gate/subconfig/data/ComponentConfig;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gate/subconfig/AppConfigHelper;->Companion:Lcom/gate/subconfig/AppConfigHelper$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gate/subconfig/AppConfigHelper$Companion;->getDefaultHelper()Lcom/gate/subconfig/AppConfigHelper;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gate/subconfig/AppConfigHelper;->getAppModuleHomeTemplate()Lcom/gate/subconfig/data/ComponentConfig;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v1, "module_news"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/gate/subconfig/data/ComponentConfig;->findChildConfig(Ljava/lang/String;)Lcom/gate/subconfig/data/ComponentConfig;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
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
.end method

.method public final getTwoLevelLayerConfig()Lcom/gate/subconfig/data/ComponentConfig;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gate/subconfig/AppConfigHelper;->Companion:Lcom/gate/subconfig/AppConfigHelper$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gate/subconfig/AppConfigHelper$Companion;->getDefaultHelper()Lcom/gate/subconfig/AppConfigHelper;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gate/subconfig/AppConfigHelper;->getAppModuleHomeTemplate()Lcom/gate/subconfig/data/ComponentConfig;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v1, "two_level_layer"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/gate/subconfig/data/ComponentConfig;->findChildConfig(Ljava/lang/String;)Lcom/gate/subconfig/data/ComponentConfig;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
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
.end method
