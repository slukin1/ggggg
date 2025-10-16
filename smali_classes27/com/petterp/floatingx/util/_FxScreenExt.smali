.class public final Lcom/petterp/floatingx/util/_FxScreenExt;
.super Ljava/lang/Object;
.source "FxScreenExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u001a\u0010\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u0015H\u0002\u001a \u0010 \u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u0015H\u0003\u001a\u001c\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0$2\u0006\u0010%\u001a\u00020\u0011H\u0002\u001a\u0010\u0010&\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u0015H\u0003\u001a\u0010\u0010\'\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u0015H\u0002\u001a\u0010\u0010(\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u0015H\u0002\u001a\u0010\u0010)\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u0015H\u0002\u001a\u0010\u0010*\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u0015H\u0002\u001a\u0010\u0010+\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u0015H\u0002\u001a\u0010\u0010,\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u0015H\u0002\u001a\u0010\u0010-\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u0015H\u0002\u001a\u0010\u0010.\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u0015H\u0002\u001a\u0010\u0010/\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u0015H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0002\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004\"\u0014\u0010\u0005\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0004\"\u0014\u0010\u0006\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004\"\u0014\u0010\u0007\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0004\"\u0014\u0010\u0008\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0004\"\u0014\u0010\t\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0004\"\u0014\u0010\n\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0004\"\u0014\u0010\u000b\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0004\"\u0014\u0010\u000c\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0004\"\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0018\u0010\u0010\u001a\u00020\u000e*\u00020\u00118@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\"\u0018\u0010\u0014\u001a\u00020\u000e*\u00020\u00158@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\"\u0018\u0010\u0018\u001a\u00020\u000e*\u00020\u00158@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0017\"\u0018\u0010\u001a\u001a\u00020\u000e*\u00020\u00158@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0017\"\u0018\u0010\u001c\u001a\u00020\u000e*\u00020\u00118@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0013\u00a8\u00060"
    }
    d2 = {
        "BRAND",
        "",
        "isGoogle",
        "",
        "()Z",
        "isHuawei",
        "isNokia",
        "isOnePlus",
        "isOppo",
        "isSamsung",
        "isSmarTisan",
        "isVivo",
        "isXiaomi",
        "navigationHeightBf",
        "",
        "screenHeightBf",
        "navigationBarHeight",
        "Landroid/app/Activity;",
        "getNavigationBarHeight",
        "(Landroid/app/Activity;)I",
        "realScreenHeight",
        "Landroid/content/Context;",
        "getRealScreenHeight",
        "(Landroid/content/Context;)I",
        "screenHeight",
        "getScreenHeight",
        "screenWidth",
        "getScreenWidth",
        "statusBarHeight",
        "getStatusBarHeight",
        "checkNavigationBarShow",
        "context",
        "getNavigationBarHeightFromSystem",
        "screenSize",
        "realSize",
        "getNavigationFromAndroid",
        "Lkotlin/Pair;",
        "activity",
        "getRealNavHeight",
        "huaWeiNavigationEnabled",
        "isNavBarVendorHide",
        "nokiaNavigationEnabled",
        "onePlusNavigationEnabled",
        "oppoNavigationEnabled",
        "samsungNavigationEnabled",
        "smartisanNavigationEnabled",
        "vivoNavigationEnabled",
        "xiaomiNavigationEnabled",
        "floatingx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "_FxScreenExt"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFxScreenExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FxScreenExt.kt\ncom/petterp/floatingx/util/_FxScreenExt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,316:1\n1849#2,2:317\n*S KotlinDebug\n*F\n+ 1 FxScreenExt.kt\ncom/petterp/floatingx/util/_FxScreenExt\n*L\n117#1:317,2\n*E\n"
    }
.end annotation


# static fields
.field private static final BRAND:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static navigationHeightBf:I

.field private static screenHeightBf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lcom/petterp/floatingx/util/_FxScreenExt;->BRAND:Ljava/lang/String;

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
.end method

.method private static final checkNavigationBarShow(Landroid/content/Context;)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "bool"

    .line 7
    .line 8
    const-string/jumbo v2, "android"

    .line 9
    .line 10
    const-string/jumbo v3, "config_showNavigationBar"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    .line 25
    :goto_0
    :try_start_0
    const-string/jumbo v1, "android.os.SystemProperties"

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    const-string/jumbo v3, "get"

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    new-array v5, v4, [Ljava/lang/Class;

    .line 35
    .line 36
    const-class v6, Ljava/lang/String;

    .line 37
    .line 38
    aput-object v6, v5, v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    new-array v5, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string/jumbo v6, "qemu.hw.mainkeys"

    .line 47
    .line 48
    aput-object v6, v5, v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    const-string/jumbo v3, "navigationbar_is_min"

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v3, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 64
    move-result p0

    .line 65
    .line 66
    const-string/jumbo v3, "1"

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v3

    .line 71
    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    if-ne v4, p0, :cond_1

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_1
    const-string/jumbo p0, "0"

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    if-eqz p0, :cond_2

    .line 84
    const/4 v2, 0x1

    .line 85
    goto :goto_1

    .line 86
    :catch_0
    :cond_2
    move v2, v0

    .line 87
    :cond_3
    :goto_1
    return v2
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
.end method

.method public static final getNavigationBarHeight(Landroid/app/Activity;)I
    .locals 5
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/petterp/floatingx/util/_FxScreenExt;->getScreenHeight(Landroid/content/Context;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget v1, Lcom/petterp/floatingx/util/_FxScreenExt;->screenHeightBf:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget p0, Lcom/petterp/floatingx/util/_FxScreenExt;->navigationHeightBf:I

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    sput v0, Lcom/petterp/floatingx/util/_FxScreenExt;->screenHeightBf:I

    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x1e

    .line 18
    .line 19
    if-lt v1, v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/petterp/floatingx/util/_FxScreenExt;->getRealNavHeight(Landroid/content/Context;)I

    .line 23
    move-result p0

    .line 24
    .line 25
    sput p0, Lcom/petterp/floatingx/util/_FxScreenExt;->navigationHeightBf:I

    .line 26
    return p0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p0}, Lcom/petterp/floatingx/util/_FxScreenExt;->getNavigationFromAndroid(Landroid/app/Activity;)Lkotlin/Pair;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Number;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Number;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result v1

    .line 51
    const/4 v3, 0x0

    .line 52
    .line 53
    if-eqz v2, :cond_7

    .line 54
    const/4 v4, 0x1

    .line 55
    .line 56
    if-eq v2, v4, :cond_6

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lcom/petterp/floatingx/util/_FxScreenExt;->checkNavigationBarShow(Landroid/content/Context;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lcom/petterp/floatingx/util/_FxScreenExt;->isNavBarVendorHide(Landroid/content/Context;)I

    .line 66
    move-result v1

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v4, 0x0

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/petterp/floatingx/util/_FxScreenExt;->getRealScreenHeight(Landroid/content/Context;)I

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    if-ne v1, v0, :cond_4

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-static {v0, v1, p0}, Lcom/petterp/floatingx/util/_FxScreenExt;->getNavigationBarHeightFromSystem(IILandroid/content/Context;)I

    .line 83
    move-result v3

    .line 84
    .line 85
    :cond_5
    :goto_1
    sput v3, Lcom/petterp/floatingx/util/_FxScreenExt;->navigationHeightBf:I

    .line 86
    return v3

    .line 87
    .line 88
    :cond_6
    sput v1, Lcom/petterp/floatingx/util/_FxScreenExt;->navigationHeightBf:I

    .line 89
    return v1

    .line 90
    :cond_7
    return v3
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
.end method

.method private static final getNavigationBarHeightFromSystem(IILandroid/content/Context;)I
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InternalInsetResource"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "dimen"

    .line 7
    .line 8
    const-string/jumbo v2, "android"

    .line 9
    .line 10
    const-string/jumbo v3, "navigation_bar_height"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    move-result p2

    .line 26
    sub-int/2addr p1, p0

    .line 27
    .line 28
    add-int/lit8 p0, p2, -0xa

    .line 29
    .line 30
    if-le p1, p0, :cond_0

    .line 31
    move v1, p2

    .line 32
    :cond_0
    return v1
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
.end method

.method private static final getNavigationFromAndroid(Landroid/app/Activity;)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    instance-of v2, p0, Landroid/view/ViewGroup;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast p0, Landroid/view/ViewGroup;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v3

    .line 20
    .line 21
    :goto_0
    if-nez p0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    move-result v2

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v4

    .line 51
    .line 52
    if-eqz v4, :cond_5

    .line 53
    move-object v4, v2

    .line 54
    .line 55
    check-cast v4, Lkotlin/collections/IntIterator;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 59
    move-result v4

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 69
    move-result v4

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v4

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object v4, v3

    .line 76
    .line 77
    :goto_2
    if-nez v4, :cond_4

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v5

    .line 83
    .line 84
    .line 85
    const v6, 0x1020030

    .line 86
    .line 87
    if-ne v5, v6, :cond_2

    .line 88
    const/4 v2, 0x1

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 104
    move-result p0

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    .line 111
    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 112
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    return-object p0

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    .line 128
    .line 129
    :catch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 138
    move-result-object p0

    .line 139
    return-object p0
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
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
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
.end method

.method private static final getRealNavHeight(Landroid/content/Context;)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "window"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Landroid/view/WindowManager;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ln/b;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroidx/window/layout/f;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroidx/core/view/i2;->a()I

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Landroidx/core/view/g2;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroidx/core/view/i2;->a()I

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroidx/core/view/n2;->a()I

    .line 32
    move-result v1

    .line 33
    or-int/2addr v0, v1

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Landroidx/core/view/f2;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Landroidx/appcompat/widget/g0;->a(Landroid/graphics/Insets;)I

    .line 41
    move-result p0

    .line 42
    return p0
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
.end method

.method public static final getRealScreenHeight(Landroid/content/Context;)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "window"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Landroid/view/WindowManager;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 22
    .line 23
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 24
    return p0
    .line 25
    .line 26
    .line 27
.end method

.method public static final getScreenHeight(Landroid/content/Context;)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "window"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Landroid/view/WindowManager;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 22
    .line 23
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 24
    return p0
    .line 25
    .line 26
    .line 27
.end method

.method public static final getScreenWidth(Landroid/content/Context;)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "window"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Landroid/view/WindowManager;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 22
    .line 23
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 24
    return p0
    .line 25
    .line 26
    .line 27
.end method

.method public static final getStatusBarHeight(Landroid/app/Activity;)I
    .locals 5
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ln/a;->a(Landroid/app/Activity;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    return v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string/jumbo v2, "status_bar_height"

    .line 21
    .line 22
    const-string/jumbo v3, "dimen"

    .line 23
    .line 24
    const-string/jumbo v4, "android"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return p0

    .line 38
    :catch_0
    return v0
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
.end method

.method private static final huaWeiNavigationEnabled(Landroid/content/Context;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string/jumbo v0, "navigationbar_is_min"

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    move-result p0

    .line 12
    return p0
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
.end method

.method private static final isGoogle()Z
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/petterp/floatingx/util/_FxScreenExt;->BRAND:Ljava/lang/String;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    const-string/jumbo v3, "google"

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    return v0
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
.end method

.method private static final isHuawei()Z
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/petterp/floatingx/util/_FxScreenExt;->BRAND:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "huawei"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string/jumbo v1, "honor"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    :cond_0
    const/4 v2, 0x1

    .line 23
    :cond_1
    return v2
.end method

.method private static final isNavBarVendorHide(Landroid/content/Context;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/petterp/floatingx/util/_FxScreenExt;->isVivo()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/petterp/floatingx/util/_FxScreenExt;->vivoNavigationEnabled(Landroid/content/Context;)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/petterp/floatingx/util/_FxScreenExt;->isOppo()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/petterp/floatingx/util/_FxScreenExt;->oppoNavigationEnabled(Landroid/content/Context;)I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {}, Lcom/petterp/floatingx/util/_FxScreenExt;->isXiaomi()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/petterp/floatingx/util/_FxScreenExt;->xiaomiNavigationEnabled(Landroid/content/Context;)I

    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {}, Lcom/petterp/floatingx/util/_FxScreenExt;->isHuawei()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/petterp/floatingx/util/_FxScreenExt;->huaWeiNavigationEnabled(Landroid/content/Context;)I

    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-static {}, Lcom/petterp/floatingx/util/_FxScreenExt;->isOnePlus()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lcom/petterp/floatingx/util/_FxScreenExt;->onePlusNavigationEnabled(Landroid/content/Context;)I

    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-static {}, Lcom/petterp/floatingx/util/_FxScreenExt;->isSamsung()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lcom/petterp/floatingx/util/_FxScreenExt;->samsungNavigationEnabled(Landroid/content/Context;)I

    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-static {}, Lcom/petterp/floatingx/util/_FxScreenExt;->isSmarTisan()Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lcom/petterp/floatingx/util/_FxScreenExt;->smartisanNavigationEnabled(Landroid/content/Context;)I

    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    .line 79
    .line 80
    :cond_6
    invoke-static {}, Lcom/petterp/floatingx/util/_FxScreenExt;->isNokia()Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Lcom/petterp/floatingx/util/_FxScreenExt;->nokiaNavigationEnabled(Landroid/content/Context;)I

    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    .line 90
    .line 91
    :cond_7
    invoke-static {}, Lcom/petterp/floatingx/util/_FxScreenExt;->isGoogle()Z

    .line 92
    move-result p0

    .line 93
    .line 94
    if-eqz p0, :cond_8

    .line 95
    const/4 p0, 0x0

    .line 96
    goto :goto_0

    .line 97
    :cond_8
    const/4 p0, -0x1

    .line 98
    :goto_0
    return p0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method private static final isNokia()Z
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/petterp/floatingx/util/_FxScreenExt;->BRAND:Ljava/lang/String;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    const-string/jumbo v3, "nokia"

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    return v0
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
.end method

.method private static final isOnePlus()Z
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/petterp/floatingx/util/_FxScreenExt;->BRAND:Ljava/lang/String;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    const-string/jumbo v3, "oneplus"

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    return v0
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
.end method

.method private static final isOppo()Z
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/petterp/floatingx/util/_FxScreenExt;->BRAND:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "oppo"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string/jumbo v1, "realme"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    :cond_0
    const/4 v2, 0x1

    .line 23
    :cond_1
    return v2
.end method

.method private static final isSamsung()Z
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/petterp/floatingx/util/_FxScreenExt;->BRAND:Ljava/lang/String;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    const-string/jumbo v3, "samsung"

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    return v0
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
.end method

.method private static final isSmarTisan()Z
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/petterp/floatingx/util/_FxScreenExt;->BRAND:Ljava/lang/String;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    const-string/jumbo v3, "smartisan"

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    return v0
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
.end method

.method private static final isVivo()Z
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/petterp/floatingx/util/_FxScreenExt;->BRAND:Ljava/lang/String;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "vivo"

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    return v0
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
.end method

.method private static final isXiaomi()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "xiaomi"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private static final nokiaNavigationEnabled(Landroid/content/Context;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "swipe_up_to_switch_apps_enabled"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const-string/jumbo v0, "navigation_bar_can_hiden"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 23
    move-result p0

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    :cond_0
    const/4 v2, 0x1

    .line 27
    :cond_1
    return v2
.end method

.method private static final onePlusNavigationEnabled(Landroid/content/Context;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "navigation_mode"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    const-string/jumbo v1, "buttons_show_on_screen_navkeys"

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 24
    move-result p0

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    return v2

    .line 28
    :cond_0
    return v0
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
.end method

.method private static final oppoNavigationEnabled(Landroid/content/Context;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string/jumbo v0, "hide_navigationbar_enable"

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    move-result p0

    .line 12
    return p0
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
.end method

.method private static final samsungNavigationEnabled(Landroid/content/Context;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string/jumbo v0, "navigationbar_hide_bar_enabled"

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    move-result p0

    .line 12
    return p0
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
.end method

.method private static final smartisanNavigationEnabled(Landroid/content/Context;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string/jumbo v0, "navigationbar_trigger_mode"

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    move-result p0

    .line 12
    return p0
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
.end method

.method private static final vivoNavigationEnabled(Landroid/content/Context;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string/jumbo v0, "navigation_gesture_on"

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    move-result p0

    .line 12
    return p0
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
.end method

.method private static final xiaomiNavigationEnabled(Landroid/content/Context;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string/jumbo v0, "force_fsg_nav_bar"

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    move-result p0

    .line 12
    return p0
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
.end method
