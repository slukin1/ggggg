.class public final Lcom/jumio/commons/utils/DeviceRotationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jumio/commons/utils/DeviceRotationManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u000c\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0010\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0012\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/jumio/commons/utils/DeviceRotationManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "destroy",
        "()V",
        "",
        "getDisplayRotation",
        "()I",
        "displayRotation",
        "Lcom/jumio/commons/enums/ScreenAngle;",
        "getScreenOrientation",
        "()Lcom/jumio/commons/enums/ScreenAngle;",
        "screenOrientation",
        "",
        "isScreenPortrait",
        "()Z",
        "Companion",
        "jumio-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeviceRotationManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceRotationManager.kt\ncom/jumio/commons/utils/DeviceRotationManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,88:1\n1#2:89\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/jumio/commons/utils/DeviceRotationManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Landroid/content/Context;

.field public final b:I

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/jumio/commons/utils/DeviceRotationManager$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/jumio/commons/utils/DeviceRotationManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/jumio/commons/utils/DeviceRotationManager;->Companion:Lcom/jumio/commons/utils/DeviceRotationManager$Companion;

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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/jumio/commons/utils/DeviceRotationManager;->a:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/jumio/commons/utils/DeviceRotationManager;->getDisplayRotation()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x2

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    :cond_0
    iget v3, v0, Landroid/content/res/Configuration;->orientation:I

    .line 25
    .line 26
    if-ne v3, v2, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v3, 0x1

    .line 29
    .line 30
    if-eq v1, v3, :cond_2

    .line 31
    const/4 v4, 0x3

    .line 32
    .line 33
    if-ne v1, v4, :cond_3

    .line 34
    .line 35
    :cond_2
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 36
    .line 37
    if-ne v0, v3, :cond_3

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v2, 0x1

    .line 40
    .line 41
    :goto_0
    iput v2, p0, Lcom/jumio/commons/utils/DeviceRotationManager;->b:I

    .line 42
    .line 43
    sget-object v0, Lcom/jumio/commons/utils/DeviceRotationManager;->Companion:Lcom/jumio/commons/utils/DeviceRotationManager$Companion;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/jumio/commons/utils/DeviceRotationManager$Companion;->isTabletDevice(Landroid/content/Context;)Z

    .line 47
    move-result p1

    .line 48
    .line 49
    iput-boolean p1, p0, Lcom/jumio/commons/utils/DeviceRotationManager;->c:Z

    .line 50
    return-void
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
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/jumio/commons/utils/DeviceRotationManager;->a:Landroid/content/Context;

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
.end method

.method public final getDisplayRotation()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/commons/utils/DeviceRotationManager;->a:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v1, "window"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/view/WindowManager;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
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
.end method

.method public final getScreenOrientation()Lcom/jumio/commons/enums/ScreenAngle;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jumio/commons/utils/DeviceRotationManager;->getDisplayRotation()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    const/4 v2, 0x3

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/jumio/commons/enums/ScreenAngle;->PORTRAIT:Lcom/jumio/commons/enums/ScreenAngle;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/jumio/commons/utils/DeviceRotationManager;->c:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lcom/jumio/commons/utils/DeviceRotationManager;->b:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/jumio/commons/enums/ScreenAngle;->PORTRAIT:Lcom/jumio/commons/enums/ScreenAngle;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    sget-object v0, Lcom/jumio/commons/enums/ScreenAngle;->INVERTED_LANDSCAPE:Lcom/jumio/commons/enums/ScreenAngle;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_2
    iget-boolean v0, p0, Lcom/jumio/commons/utils/DeviceRotationManager;->c:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget v0, p0, Lcom/jumio/commons/utils/DeviceRotationManager;->b:I

    .line 39
    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    sget-object v0, Lcom/jumio/commons/enums/ScreenAngle;->INVERTED_LANDSCAPE:Lcom/jumio/commons/enums/ScreenAngle;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_3
    sget-object v0, Lcom/jumio/commons/enums/ScreenAngle;->INVERTED_PORTRAIT:Lcom/jumio/commons/enums/ScreenAngle;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_4
    iget-boolean v0, p0, Lcom/jumio/commons/utils/DeviceRotationManager;->c:Z

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget v0, p0, Lcom/jumio/commons/utils/DeviceRotationManager;->b:I

    .line 53
    .line 54
    if-ne v0, v1, :cond_5

    .line 55
    .line 56
    sget-object v0, Lcom/jumio/commons/enums/ScreenAngle;->INVERTED_PORTRAIT:Lcom/jumio/commons/enums/ScreenAngle;

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_5
    sget-object v0, Lcom/jumio/commons/enums/ScreenAngle;->LANDSCAPE:Lcom/jumio/commons/enums/ScreenAngle;

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_6
    iget-boolean v0, p0, Lcom/jumio/commons/utils/DeviceRotationManager;->c:Z

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    iget v0, p0, Lcom/jumio/commons/utils/DeviceRotationManager;->b:I

    .line 67
    .line 68
    if-ne v0, v1, :cond_7

    .line 69
    .line 70
    sget-object v0, Lcom/jumio/commons/enums/ScreenAngle;->LANDSCAPE:Lcom/jumio/commons/enums/ScreenAngle;

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_7
    sget-object v0, Lcom/jumio/commons/enums/ScreenAngle;->PORTRAIT:Lcom/jumio/commons/enums/ScreenAngle;

    .line 74
    :goto_0
    return-object v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final isScreenPortrait()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jumio/commons/utils/DeviceRotationManager;->getScreenOrientation()Lcom/jumio/commons/enums/ScreenAngle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/jumio/commons/enums/ScreenAngle;->PORTRAIT:Lcom/jumio/commons/enums/ScreenAngle;

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    sget-object v1, Lcom/jumio/commons/enums/ScreenAngle;->INVERTED_PORTRAIT:Lcom/jumio/commons/enums/ScreenAngle;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
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
.end method
