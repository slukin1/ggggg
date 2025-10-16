.class public final Landroidx/navigation/common/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/common/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final NavAction:[I

.field public static final NavAction_android_id:I = 0x0

.field public static final NavAction_destination:I = 0x1

.field public static final NavAction_enterAnim:I = 0x2

.field public static final NavAction_exitAnim:I = 0x3

.field public static final NavAction_launchSingleTop:I = 0x4

.field public static final NavAction_popEnterAnim:I = 0x5

.field public static final NavAction_popExitAnim:I = 0x6

.field public static final NavAction_popUpTo:I = 0x7

.field public static final NavAction_popUpToInclusive:I = 0x8

.field public static final NavAction_popUpToSaveState:I = 0x9

.field public static final NavAction_restoreState:I = 0xa

.field public static final NavArgument:[I

.field public static final NavArgument_android_defaultValue:I = 0x1

.field public static final NavArgument_android_name:I = 0x0

.field public static final NavArgument_argType:I = 0x2

.field public static final NavArgument_nullable:I = 0x3

.field public static final NavDeepLink:[I

.field public static final NavDeepLink_action:I = 0x1

.field public static final NavDeepLink_android_autoVerify:I = 0x0

.field public static final NavDeepLink_mimeType:I = 0x2

.field public static final NavDeepLink_uri:I = 0x3

.field public static final NavGraphNavigator:[I

.field public static final NavGraphNavigator_startDestination:I = 0x0

.field public static final Navigator:[I

.field public static final Navigator_android_id:I = 0x1

.field public static final Navigator_android_label:I = 0x0

.field public static final Navigator_route:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Landroidx/navigation/common/R$styleable;->NavAction:[I

    .line 10
    .line 11
    .line 12
    const v0, 0x7f040055

    .line 13
    .line 14
    .line 15
    const v1, 0x7f040657

    .line 16
    .line 17
    .line 18
    const v2, 0x1010003

    .line 19
    .line 20
    .line 21
    const v3, 0x10101ed

    .line 22
    .line 23
    .line 24
    filled-new-array {v2, v3, v0, v1}, [I

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Landroidx/navigation/common/R$styleable;->NavArgument:[I

    .line 28
    .line 29
    .line 30
    const v0, 0x7f040616

    .line 31
    .line 32
    .line 33
    const v1, 0x7f040cfe

    .line 34
    .line 35
    .line 36
    const v2, 0x10104ee

    .line 37
    .line 38
    .line 39
    const v3, 0x7f040010

    .line 40
    .line 41
    .line 42
    filled-new-array {v2, v3, v0, v1}, [I

    .line 43
    move-result-object v0

    .line 44
    .line 45
    sput-object v0, Landroidx/navigation/common/R$styleable;->NavDeepLink:[I

    .line 46
    .line 47
    .line 48
    const v0, 0x7f04088d

    .line 49
    .line 50
    .line 51
    filled-new-array {v0}, [I

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sput-object v0, Landroidx/navigation/common/R$styleable;->NavGraphNavigator:[I

    .line 55
    .line 56
    .line 57
    const v0, 0x10100d0

    .line 58
    .line 59
    .line 60
    const v1, 0x7f040718

    .line 61
    .line 62
    .line 63
    const v2, 0x1010001

    .line 64
    .line 65
    .line 66
    filled-new-array {v2, v0, v1}, [I

    .line 67
    move-result-object v0

    .line 68
    .line 69
    sput-object v0, Landroidx/navigation/common/R$styleable;->Navigator:[I

    .line 70
    return-void

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :array_0
    .array-data 4
        0x10100d0
        0x7f040270
        0x7f0402d3
        0x7f0402e2
        0x7f0404ff
        0x7f04069c
        0x7f04069d
        0x7f04069e
        0x7f04069f
        0x7f0406a0
        0x7f0406eb
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
