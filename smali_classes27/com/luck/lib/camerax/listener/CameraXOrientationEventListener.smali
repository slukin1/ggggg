.class public Lcom/luck/lib/camerax/listener/CameraXOrientationEventListener;
.super Landroid/view/OrientationEventListener;
.source "CameraXOrientationEventListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/lib/camerax/listener/CameraXOrientationEventListener$OnOrientationChangedListener;
    }
.end annotation


# instance fields
.field private changedListener:Lcom/luck/lib/camerax/listener/CameraXOrientationEventListener$OnOrientationChangedListener;

.field private mRotation:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/luck/lib/camerax/listener/CameraXOrientationEventListener$OnOrientationChangedListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput p1, p0, Lcom/luck/lib/camerax/listener/CameraXOrientationEventListener;->mRotation:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/luck/lib/camerax/listener/CameraXOrientationEventListener;->changedListener:Lcom/luck/lib/camerax/listener/CameraXOrientationEventListener$OnOrientationChangedListener;

    .line 9
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
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    return-void

    .line 5
    .line 6
    :cond_0
    const/16 v0, 0x50

    .line 7
    .line 8
    if-le p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x64

    .line 11
    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    const/4 p1, 0x3

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    const/16 v0, 0xaa

    .line 17
    .line 18
    if-le p1, v0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0xbe

    .line 21
    .line 22
    if-ge p1, v0, :cond_2

    .line 23
    const/4 p1, 0x2

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_2
    const/16 v0, 0x104

    .line 27
    .line 28
    if-le p1, v0, :cond_3

    .line 29
    .line 30
    const/16 v0, 0x118

    .line 31
    .line 32
    if-ge p1, v0, :cond_3

    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 p1, 0x0

    .line 36
    .line 37
    :goto_0
    iget v0, p0, Lcom/luck/lib/camerax/listener/CameraXOrientationEventListener;->mRotation:I

    .line 38
    .line 39
    if-eq v0, p1, :cond_4

    .line 40
    .line 41
    iput p1, p0, Lcom/luck/lib/camerax/listener/CameraXOrientationEventListener;->mRotation:I

    .line 42
    .line 43
    iget-object v0, p0, Lcom/luck/lib/camerax/listener/CameraXOrientationEventListener;->changedListener:Lcom/luck/lib/camerax/listener/CameraXOrientationEventListener$OnOrientationChangedListener;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p1}, Lcom/luck/lib/camerax/listener/CameraXOrientationEventListener$OnOrientationChangedListener;->onOrientationChanged(I)V

    .line 49
    :cond_4
    return-void
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

.method public star()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->enable()V

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
.end method

.method public stop()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

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
.end method
