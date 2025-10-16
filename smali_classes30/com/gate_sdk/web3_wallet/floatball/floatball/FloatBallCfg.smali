.class public final Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBallCfg;
.super Ljava/lang/Object;
.source "FloatBallCfg.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBallCfg$Gravity;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0016B+\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tB\'\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cB/\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\rJ\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\u000bR\u0012\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0012\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBallCfg;",
        "",
        "size",
        "",
        "icon",
        "Landroid/graphics/drawable/Drawable;",
        "gravity",
        "Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBallCfg$Gravity;",
        "offsetY",
        "(ILandroid/graphics/drawable/Drawable;Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBallCfg$Gravity;I)V",
        "hideHalfLater",
        "",
        "(ILandroid/graphics/drawable/Drawable;Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBallCfg$Gravity;Z)V",
        "(ILandroid/graphics/drawable/Drawable;Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBallCfg$Gravity;IZ)V",
        "mGravity",
        "mHideHalfLater",
        "mIcon",
        "mOffsetY",
        "mSize",
        "setGravity",
        "",
        "setHideHalfLater",
        "Gravity",
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


# instance fields
.field public mGravity:Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBallCfg$Gravity;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mHideHalfLater:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public mIcon:Landroid/graphics/drawable/Drawable;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mOffsetY:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public mSize:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/graphics/drawable/Drawable;)V
    .locals 7
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBallCfg;-><init>(ILandroid/graphics/drawable/Drawable;Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBallCfg$Gravity;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/drawable/Drawable;Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBallCfg$Gravity;)V
    .locals 7
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBallCfg$Gravity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBallCfg;-><init>(ILandroid/graphics/drawable/Drawable;Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBallCfg$Gravity;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/drawable/Drawable;Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBallCfg$Gravity;I)V
    .locals 1
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBallCfg$Gravity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBallCfg;->mHideHalfLater:Z

    .line 5
    iput p1, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBallCfg;->mSize:I

    .line 6
    iput-object p2, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBallCfg;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 7
    iput-object p3, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBallCfg;->mGravity:Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBallCfg$Gravity;

    .line 8
    iput p4, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBallCfg;->mOffsetY:I

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/graphics/drawable/Drawable;Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBallCfg$Gravity;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 9
    sget-object p3, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBallCfg$Gravity;->LEFT_TOP:Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBallCfg$Gravity;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBallCfg;-><init>(ILandroid/graphics/drawable/Drawable;Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBallCfg$Gravity;I)V

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/drawable/Drawable;Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBallCfg$Gravity;IZ)V
    .locals 0
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBallCfg$Gravity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBallCfg;->mSize:I

    .line 17
    iput-object p2, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBallCfg;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 18
    iput-object p3, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBallCfg;->mGravity:Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBallCfg$Gravity;

    .line 19
    iput p4, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBallCfg;->mOffsetY:I

    .line 20
    iput-boolean p5, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBallCfg;->mHideHalfLater:Z

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/drawable/Drawable;Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBallCfg$Gravity;Z)V
    .locals 0
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBallCfg$Gravity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBallCfg;->mSize:I

    .line 12
    iput-object p2, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBallCfg;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 13
    iput-object p3, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBallCfg;->mGravity:Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBallCfg$Gravity;

    .line 14
    iput-boolean p4, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBallCfg;->mHideHalfLater:Z

    return-void
.end method


# virtual methods
.method public final setGravity(Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBallCfg$Gravity;)V
    .locals 0
    .param p1    # Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBallCfg$Gravity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBallCfg;->mGravity:Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBallCfg$Gravity;

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

.method public final setHideHalfLater(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBallCfg;->mHideHalfLater:Z

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
