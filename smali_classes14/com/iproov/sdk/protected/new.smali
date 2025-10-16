.class public abstract Lcom/iproov/sdk/protected/new;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    .line 2
    sget p1, Lcom/iproov/sdk/protected/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v0, p1, -0x1a

    .line 5
    not-int v1, p1

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x19

    .line 8
    or-int/2addr v0, v1

    .line 9
    .line 10
    and-int/lit8 p1, p1, 0x19

    .line 11
    .line 12
    shl-int/lit8 p1, p1, 0x1

    .line 13
    neg-int p1, p1

    .line 14
    neg-int p1, p1

    .line 15
    .line 16
    or-int v1, v0, p1

    .line 17
    .line 18
    shl-int/lit8 v1, v1, 0x1

    .line 19
    xor-int/2addr p1, v0

    .line 20
    sub-int/2addr v1, p1

    .line 21
    .line 22
    rem-int/lit16 p1, v1, 0x80

    .line 23
    .line 24
    sput p1, Lcom/iproov/sdk/protected/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 25
    .line 26
    rem-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    const/16 p1, 0x1f

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x1f

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    const/16 v0, 0x3f

    .line 36
    .line 37
    :goto_0
    if-eq v0, p1, :cond_1

    .line 38
    return-void

    .line 39
    .line 40
    :cond_1
    const/16 p1, 0x2b

    .line 41
    .line 42
    div-int/lit8 p1, p1, 0x0

    .line 43
    return-void
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
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    sget p1, Lcom/iproov/sdk/protected/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1c

    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    rem-int/lit16 v0, p1, 0x80

    .line 9
    .line 10
    sput v0, Lcom/iproov/sdk/protected/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 11
    .line 12
    rem-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    const/16 v0, 0x26

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/16 p1, 0x26

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const/16 p1, 0x14

    .line 22
    .line 23
    :goto_0
    if-eq p1, v0, :cond_1

    .line 24
    return-void

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    throw p1
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
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    .line 2
    sget p1, Lcom/iproov/sdk/protected/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x11

    .line 5
    .line 6
    xor-int/lit8 p1, p1, 0x11

    .line 7
    or-int/2addr p1, v0

    .line 8
    neg-int p1, p1

    .line 9
    neg-int p1, p1

    .line 10
    .line 11
    and-int v1, v0, p1

    .line 12
    or-int/2addr p1, v0

    .line 13
    add-int/2addr v1, p1

    .line 14
    .line 15
    rem-int/lit16 p1, v1, 0x80

    .line 16
    .line 17
    sput p1, Lcom/iproov/sdk/protected/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 18
    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    const/16 p1, 0x34

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x34

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 v0, 0x1a

    .line 29
    .line 30
    :goto_0
    if-eq v0, p1, :cond_1

    .line 31
    return-void

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    throw p1
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
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 2
    sget p1, Lcom/iproov/sdk/protected/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    or-int/lit8 v0, p1, 0x5

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p1, p1, 0x5

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/iproov/sdk/protected/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x31

    if-eqz v0, :cond_0

    const/16 v0, 0x3d

    goto :goto_0

    :cond_0
    const/16 v0, 0x31

    :goto_0
    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 2

    .line 1
    sget p1, Lcom/iproov/sdk/protected/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    xor-int/lit8 p2, p1, 0x27

    and-int/lit8 p1, p1, 0x27

    or-int/2addr p1, p2

    const/4 v0, 0x1

    shl-int/2addr p1, v0

    neg-int p2, p2

    or-int v1, p1, p2

    shl-int/2addr v1, v0

    xor-int/2addr p1, p2

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/iproov/sdk/protected/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method
