.class public final Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;
.super Ljava/lang/Object;
.source "ScreenBrightnessAndroidPlugin.kt"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u001f\u001a\u00020\u00082\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010\u001c\u001a\u00020\u00082\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0008H\u0002J\u0010\u0010%\u001a\u00020#2\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u0010(\u001a\u00020#2\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u0010)\u001a\u00020#2\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u0010*\u001a\u00020#2\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u0010+\u001a\u00020#2\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u0010,\u001a\u00020#2\u0006\u0010&\u001a\u00020\'H\u0002J\u0018\u0010-\u001a\u00020#2\u0006\u0010.\u001a\u00020/2\u0006\u0010&\u001a\u00020\'H\u0002J\u0018\u00100\u001a\u00020#2\u0006\u0010.\u001a\u00020/2\u0006\u0010&\u001a\u00020\'H\u0002J\u0018\u00101\u001a\u00020#2\u0006\u0010.\u001a\u00020/2\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u00102\u001a\u00020#2\u0006\u00103\u001a\u000204H\u0016J\u0010\u00105\u001a\u00020#2\u0006\u00106\u001a\u000207H\u0016J\u0008\u00108\u001a\u00020#H\u0016J\u0008\u00109\u001a\u00020#H\u0016J\u0010\u0010:\u001a\u00020#2\u0006\u00103\u001a\u000207H\u0016J\u0018\u0010;\u001a\u00020#2\u0006\u0010.\u001a\u00020/2\u0006\u0010&\u001a\u00020\'H\u0016J\u0010\u0010<\u001a\u00020#2\u0006\u00103\u001a\u000204H\u0016J\u0010\u0010=\u001a\u00020\u000f2\u0006\u0010>\u001a\u00020\u0008H\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00088B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R+\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00088B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0018\u001a\u0004\u0008\u001c\u0010\u0014\"\u0004\u0008\u001d\u0010\u0016\u00a8\u0006?"
    }
    d2 = {
        "Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
        "Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;",
        "Lio/flutter/embedding/engine/plugins/activity/ActivityAware;",
        "()V",
        "activity",
        "Landroid/app/Activity;",
        "changedBrightness",
        "",
        "Ljava/lang/Float;",
        "currentBrightnessChangeEventChannel",
        "Lio/flutter/plugin/common/EventChannel;",
        "currentBrightnessChangeStreamHandler",
        "Lcom/aaassseee/screen_brightness_android/stream_handler/CurrentBrightnessChangeStreamHandler;",
        "isAnimate",
        "",
        "isAutoReset",
        "<set-?>",
        "maximumBrightness",
        "getMaximumBrightness",
        "()F",
        "setMaximumBrightness",
        "(F)V",
        "maximumBrightness$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "methodChannel",
        "Lio/flutter/plugin/common/MethodChannel;",
        "systemBrightness",
        "getSystemBrightness",
        "setSystemBrightness",
        "systemBrightness$delegate",
        "getScreenMaximumBrightness",
        "context",
        "Landroid/content/Context;",
        "handleCurrentBrightnessChanged",
        "",
        "currentBrightness",
        "handleGetScreenBrightnessMethodCall",
        "result",
        "Lio/flutter/plugin/common/MethodChannel$Result;",
        "handleGetSystemBrightnessMethodCall",
        "handleHasChangedMethodCall",
        "handleIsAnimateMethodCall",
        "handleIsAutoResetMethodCall",
        "handleResetScreenBrightnessMethodCall",
        "handleSetAnimateMethodCall",
        "call",
        "Lio/flutter/plugin/common/MethodCall;",
        "handleSetAutoResetMethodCall",
        "handleSetScreenBrightnessMethodCall",
        "onAttachedToActivity",
        "binding",
        "Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;",
        "onAttachedToEngine",
        "flutterPluginBinding",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;",
        "onDetachedFromActivity",
        "onDetachedFromActivityForConfigChanges",
        "onDetachedFromEngine",
        "onMethodCall",
        "onReattachedToActivityForConfigChanges",
        "setWindowsAttributesBrightness",
        "brightness",
        "screen_brightness_android_release"
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private activity:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private changedBrightness:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentBrightnessChangeEventChannel:Lio/flutter/plugin/common/EventChannel;

.field private currentBrightnessChangeStreamHandler:Lcom/aaassseee/screen_brightness_android/stream_handler/CurrentBrightnessChangeStreamHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isAnimate:Z

.field private isAutoReset:Z

.field private final maximumBrightness$delegate:Lkotlin/properties/ReadWriteProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private methodChannel:Lio/flutter/plugin/common/MethodChannel;

.field private final systemBrightness$delegate:Lkotlin/properties/ReadWriteProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "systemBrightness"

    .line 9
    .line 10
    const-string/jumbo v3, "getSystemBrightness()F"

    .line 11
    .line 12
    const-class v4, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    aput-object v1, v0, v5

    .line 23
    .line 24
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, "maximumBrightness"

    .line 28
    .line 29
    const-string/jumbo v3, "getMaximumBrightness()F"

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    sput-object v0, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 42
    return-void
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

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlin/properties/Delegates;->notNull()Lkotlin/properties/ReadWriteProperty;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iput-object v1, p0, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->systemBrightness$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlin/properties/Delegates;->notNull()Lkotlin/properties/ReadWriteProperty;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->maximumBrightness$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->isAutoReset:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->isAnimate:Z

    .line 23
    return-void
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

.method public static final synthetic access$getChangedBrightness$p(Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;)Ljava/lang/Float;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->changedBrightness:Ljava/lang/Float;

    .line 3
    return-object p0
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
.end method

.method public static final synthetic access$getSystemBrightness(Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->getSystemBrightness()F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getSystemBrightness(Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;Landroid/content/Context;)F
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->getSystemBrightness(Landroid/content/Context;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$setSystemBrightness(Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->setSystemBrightness(F)V

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
.end method

.method private final getMaximumBrightness()F
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->maximumBrightness$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 3
    .line 4
    sget-object v1, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
.end method

.method private final getScreenMaximumBrightness(Landroid/content/Context;)F
    .locals 7

    .line 1
    .line 2
    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string/jumbo v1, "power"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Landroid/os/PowerManager;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 21
    move-result-object v1

    .line 22
    array-length v2, v1

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    :goto_0
    if-ge v3, v2, :cond_1

    .line 26
    .line 27
    aget-object v4, v1, v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    const-string/jumbo v6, "BRIGHTNESS_ON"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v5

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    const/4 v1, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result p1

    .line 54
    int-to-float p1, p1

    .line 55
    return p1

    .line 56
    .line 57
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return v0

    .line 60
    .line 61
    :cond_2
    new-instance p1, Ljava/lang/ClassNotFoundException;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/ClassNotFoundException;-><init>()V

    .line 65
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    return v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method private final getSystemBrightness()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->systemBrightness$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final getSystemBrightness(Landroid/content/Context;)F
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v0, "screen_brightness"

    .line 3
    invoke-static {p1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    .line 4
    invoke-direct {p0}, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->getMaximumBrightness()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method private final handleCurrentBrightnessChanged(F)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->currentBrightnessChangeStreamHandler:Lcom/aaassseee/screen_brightness_android/stream_handler/CurrentBrightnessChangeStreamHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    float-to-double v1, p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/aaassseee/screen_brightness_android/stream_handler/CurrentBrightnessChangeStreamHandler;->addCurrentBrightnessToEventSink(D)V

    .line 9
    :cond_0
    return-void
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
.end method

.method private final handleGetScreenBrightnessMethodCall(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->activity:Landroid/app/Activity;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "-10"

    .line 8
    .line 9
    const-string/jumbo v2, "Unexpected error on activity binding"

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0, v2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 31
    move-result v3

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 35
    move-result v3

    .line 36
    .line 37
    const/high16 v4, -0x40800000    # -1.0f

    .line 38
    .line 39
    cmpg-float v3, v3, v4

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    const/4 v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v3, 0x0

    .line 45
    .line 46
    :goto_0
    if-nez v3, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_2
    :try_start_0
    invoke-direct {p0, v0}, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->getSystemBrightness(Landroid/content/Context;)F

    .line 54
    move-result v0

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    const-string/jumbo v0, "-11"

    .line 69
    .line 70
    const-string/jumbo v2, "Could not found system setting screen brightness value"

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0, v2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method private final handleGetSystemBrightnessMethodCall(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->getSystemBrightness()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

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
.end method

.method private final handleHasChangedMethodCall(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->changedBrightness:Ljava/lang/Float;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private final handleIsAnimateMethodCall(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->isAnimate:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

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
.end method

.method private final handleIsAutoResetMethodCall(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->isAutoReset:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

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
.end method

.method private final handleResetScreenBrightnessMethodCall(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->activity:Landroid/app/Activity;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "-10"

    .line 8
    .line 9
    const-string/jumbo v2, "Unexpected error on activity binding"

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0, v2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->setWindowsAttributesBrightness(F)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string/jumbo v0, "-1"

    .line 24
    .line 25
    const-string/jumbo v2, "Unable to change screen brightness"

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0, v2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_1
    iput-object v1, p0, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->changedBrightness:Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->getSystemBrightness()F

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->handleCurrentBrightnessChanged(F)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 42
    return-void
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

.method private final handleSetAnimateMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "isAnimate"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v1

    .line 16
    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string/jumbo p1, "-2"

    .line 20
    .line 21
    const-string/jumbo v0, "Unexpected error on null isAnimate"

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1, v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result p1

    .line 30
    .line 31
    iput-boolean p1, p0, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->isAnimate:Z

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 35
    return-void
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
.end method

.method private final handleSetAutoResetMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "isAutoReset"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v1

    .line 16
    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string/jumbo p1, "-2"

    .line 20
    .line 21
    const-string/jumbo v0, "Unexpected error on null isAutoReset"

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1, v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result p1

    .line 30
    .line 31
    iput-boolean p1, p0, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->isAutoReset:Z

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 35
    return-void
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
.end method

.method private final handleSetScreenBrightnessMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->activity:Landroid/app/Activity;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, "-10"

    .line 8
    .line 9
    const-string/jumbo v0, "Unexpected error on activity binding"

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p1, v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    const-string/jumbo v0, "brightness"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    instance-of v0, p1, Ljava/lang/Double;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Double;

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object p1, v1

    .line 28
    .line 29
    :goto_0
    if-eqz p1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 33
    move-result-wide v2

    .line 34
    double-to-float p1, v2

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    move-result-object p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object p1, v1

    .line 41
    .line 42
    :goto_1
    if-nez p1, :cond_3

    .line 43
    .line 44
    const-string/jumbo p1, "-2"

    .line 45
    .line 46
    const-string/jumbo v0, "Unexpected error on null brightness"

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p1, v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 54
    move-result v0

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->setWindowsAttributesBrightness(F)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    const-string/jumbo p1, "-1"

    .line 63
    .line 64
    const-string/jumbo v0, "Unable to change screen brightness"

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, p1, v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    return-void

    .line 69
    .line 70
    :cond_4
    iput-object p1, p0, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->changedBrightness:Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 74
    move-result p1

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->handleCurrentBrightnessChanged(F)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 81
    return-void
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
.end method

.method private final setMaximumBrightness(F)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->maximumBrightness$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 3
    .line 4
    sget-object v1, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private final setSystemBrightness(F)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->systemBrightness$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 3
    .line 4
    sget-object v1, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private final setWindowsAttributesBrightness(F)Z
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->activity:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 13
    .line 14
    iget-object p1, p0, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->activity:Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
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


# virtual methods
.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 3
    .param p1    # Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    new-instance v0, Lcom/aaassseee/screen_brightness_android/stream_handler/CurrentBrightnessChangeStreamHandler;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-instance v2, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin$onAttachedToActivity$1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin$onAttachedToActivity$1;-><init>(Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, p1, v2}, Lcom/aaassseee/screen_brightness_android/stream_handler/CurrentBrightnessChangeStreamHandler;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->currentBrightnessChangeStreamHandler:Lcom/aaassseee/screen_brightness_android/stream_handler/CurrentBrightnessChangeStreamHandler;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->currentBrightnessChangeEventChannel:Lio/flutter/plugin/common/EventChannel;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, v0

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->currentBrightnessChangeStreamHandler:Lcom/aaassseee/screen_brightness_android/stream_handler/CurrentBrightnessChangeStreamHandler;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 35
    return-void
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

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 3
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string/jumbo v2, "github.com/aaassseee/screen_brightness"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 17
    .line 18
    new-instance v0, Lio/flutter/plugin/common/EventChannel;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string/jumbo v2, "github.com/aaassseee/screen_brightness/change"

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->currentBrightnessChangeEventChannel:Lio/flutter/plugin/common/EventChannel;

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->getScreenMaximumBrightness(Landroid/content/Context;)F

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->setMaximumBrightness(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->getSystemBrightness(Landroid/content/Context;)F

    .line 48
    move-result p1

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->setSystemBrightness(F)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    :goto_0
    return-void
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

.method public onDetachedFromActivity()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->currentBrightnessChangeEventChannel:Lio/flutter/plugin/common/EventChannel;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    move-object v1, v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->currentBrightnessChangeStreamHandler:Lcom/aaassseee/screen_brightness_android/stream_handler/CurrentBrightnessChangeStreamHandler;

    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->activity:Landroid/app/Activity;

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

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    move-object p1, v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->currentBrightnessChangeEventChannel:Lio/flutter/plugin/common/EventChannel;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    move-object p1, v0

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->currentBrightnessChangeStreamHandler:Lcom/aaassseee/screen_brightness_android/stream_handler/CurrentBrightnessChangeStreamHandler;

    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2
    .param p1    # Lio/flutter/plugin/common/MethodCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    .line 16
    :sswitch_0
    const-string/jumbo v1, "setAnimate"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->handleSetAnimateMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :sswitch_1
    const-string/jumbo p1, "getSystemScreenBrightness"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-direct {p0, p2}, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->handleGetSystemBrightnessMethodCall(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :sswitch_2
    const-string/jumbo p1, "getScreenBrightness"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-direct {p0, p2}, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->handleGetScreenBrightnessMethodCall(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :sswitch_3
    const-string/jumbo v1, "setAutoReset"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->handleSetAutoResetMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :sswitch_4
    const-string/jumbo v1, "setScreenBrightness"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->handleSetScreenBrightnessMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :sswitch_5
    const-string/jumbo p1, "resetScreenBrightness"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p1

    .line 93
    .line 94
    if-nez p1, :cond_5

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-direct {p0, p2}, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->handleResetScreenBrightnessMethodCall(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :sswitch_6
    const-string/jumbo p1, "isAnimate"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result p1

    .line 106
    .line 107
    if-nez p1, :cond_6

    .line 108
    goto :goto_0

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-direct {p0, p2}, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->handleIsAnimateMethodCall(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :sswitch_7
    const-string/jumbo p1, "isAutoReset"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result p1

    .line 119
    .line 120
    if-nez p1, :cond_7

    .line 121
    goto :goto_0

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-direct {p0, p2}, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->handleIsAutoResetMethodCall(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :sswitch_8
    const-string/jumbo p1, "hasChanged"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result p1

    .line 132
    .line 133
    if-nez p1, :cond_8

    .line 134
    goto :goto_0

    .line 135
    .line 136
    .line 137
    :cond_8
    invoke-direct {p0, p2}, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->handleHasChangedMethodCall(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 138
    goto :goto_1

    .line 139
    .line 140
    .line 141
    :cond_9
    :goto_0
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    .line 142
    :goto_1
    return-void

    nop

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
    :sswitch_data_0
    .sparse-switch
        -0x5ad0d946 -> :sswitch_8
        -0x577b392a -> :sswitch_7
        -0x55a285a9 -> :sswitch_6
        -0x518eeab4 -> :sswitch_5
        -0x5085d1a1 -> :sswitch_4
        -0x41f74962 -> :sswitch_3
        0xb7d9953 -> :sswitch_2
        0x22602122 -> :sswitch_1
        0x7e2abc1f -> :sswitch_0
    .end sparse-switch
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
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->activity:Landroid/app/Activity;

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
.end method
