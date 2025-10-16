.class public final Lcom/gate_sdk/web3_wallet/floatball/utils/FloatBallUtil;
.super Ljava/lang/Object;
.source "FloatBallUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u0018\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u0004J\u0010\u0010\u000e\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/gate_sdk/web3_wallet/floatball/utils/FloatBallUtil;",
        "",
        "()V",
        "inSingleActivity",
        "",
        "getInSingleActivity",
        "()Z",
        "setInSingleActivity",
        "(Z)V",
        "getLayoutParams",
        "Landroid/view/WindowManager$LayoutParams;",
        "context",
        "Landroid/content/Context;",
        "listenBackEvent",
        "getStatusBarLayoutParams",
        "web3_wallet_release"
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
.field public static final INSTANCE:Lcom/gate_sdk/web3_wallet/floatball/utils/FloatBallUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static inSingleActivity:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gate_sdk/web3_wallet/floatball/utils/FloatBallUtil;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gate_sdk/web3_wallet/floatball/utils/FloatBallUtil;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gate_sdk/web3_wallet/floatball/utils/FloatBallUtil;->INSTANCE:Lcom/gate_sdk/web3_wallet/floatball/utils/FloatBallUtil;

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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInSingleActivity()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/gate_sdk/web3_wallet/floatball/utils/FloatBallUtil;->inSingleActivity:Z

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
.end method

.method public final getLayoutParams(Landroid/content/Context;)Landroid/view/WindowManager$LayoutParams;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/gate_sdk/web3_wallet/floatball/utils/FloatBallUtil;->getLayoutParams(Landroid/content/Context;Z)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final getLayoutParams(Landroid/content/Context;Z)Landroid/view/WindowManager$LayoutParams;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const v1, 0x40228

    .line 3
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    if-eqz p2, :cond_0

    const p2, 0x40220

    .line 4
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    :cond_0
    const/4 p2, 0x1

    if-eqz p1, :cond_2

    .line 5
    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 6
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    const/16 v2, 0x7d2

    if-ge p1, v1, :cond_4

    .line 8
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v1, "Xiaomi"

    invoke-static {v1, p1, p2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_1

    :cond_3
    const/16 p1, 0x7d5

    .line 10
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_1

    :cond_4
    const/16 v1, 0x1a

    if-ge p1, v1, :cond_5

    .line 11
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_1

    :cond_5
    const/16 p1, 0x7f6

    .line 12
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 13
    :goto_1
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 p1, 0x33

    .line 14
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 p1, -0x2

    .line 15
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 16
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    return-object v0
.end method

.method public final getStatusBarLayoutParams(Landroid/content/Context;)Landroid/view/WindowManager$LayoutParams;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 9
    .line 10
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 11
    .line 12
    const/16 v1, 0x28

    .line 13
    .line 14
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 15
    .line 16
    const/16 v1, 0x33

    .line 17
    .line 18
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    instance-of p1, p1, Landroid/app/Activity;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x2

    .line 27
    .line 28
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v1, 0x19

    .line 34
    .line 35
    if-ge p1, v1, :cond_2

    .line 36
    .line 37
    const/16 p1, 0x7d5

    .line 38
    .line 39
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_2
    const/16 v1, 0x1a

    .line 43
    .line 44
    if-ge p1, v1, :cond_3

    .line 45
    .line 46
    const/16 p1, 0x7d2

    .line 47
    .line 48
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_3
    const/16 p1, 0x7f6

    .line 52
    .line 53
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 54
    :goto_1
    return-object v0
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
.end method

.method public final setInSingleActivity(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p1, Lcom/gate_sdk/web3_wallet/floatball/utils/FloatBallUtil;->inSingleActivity:Z

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
.end method
