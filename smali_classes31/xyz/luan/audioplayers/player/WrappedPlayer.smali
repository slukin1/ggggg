.class public final Lxyz/luan/audioplayers/player/WrappedPlayer;
.super Ljava/lang/Object;
.source "WrappedPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxyz/luan/audioplayers/player/WrappedPlayer$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B)\u0008\u0000\u0012\u0006\u0010/\u001a\u00020,\u0012\u0006\u00104\u001a\u000200\u0012\u0006\u0010:\u001a\u00020\u000f\u0012\u0006\u0010=\u001a\u00020;\u00a2\u0006\u0004\u0008}\u0010~J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0002J\u000c\u0010\n\u001a\u00020\u0006*\u00020\u0004H\u0002J\u001c\u0010\u000e\u001a\u00020\u0006*\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002J\u000e\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fJ\u000f\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0006\u0010\u0015\u001a\u00020\u0006J\u0006\u0010\u0016\u001a\u00020\u0006J\u0006\u0010\u0017\u001a\u00020\u0006J\u0006\u0010\u0018\u001a\u00020\u0006J\u000e\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0002J\u0006\u0010\u001b\u001a\u00020\u0006J\u0006\u0010\u001c\u001a\u00020\u0006J\u000e\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u0002J\u0006\u0010\u001f\u001a\u00020\u0006J\u000e\u0010\"\u001a\u00020\u00062\u0006\u0010!\u001a\u00020 J$\u0010&\u001a\u00020\u00062\u0008\u0010#\u001a\u0004\u0018\u00010 2\u0008\u0010$\u001a\u0004\u0018\u00010 2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001J\u0016\u0010*\u001a\u00020)2\u0006\u0010\'\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\u0002J\u0006\u0010+\u001a\u00020\u0006R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0017\u00104\u001a\u0002008\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00101\u001a\u0004\u00082\u00103R\"\u0010:\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0014\u0010=\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010<R\u0018\u0010@\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R.\u0010I\u001a\u0004\u0018\u00010A2\u0008\u0010B\u001a\u0004\u0018\u00010A8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR*\u0010\u000c\u001a\u00020\u000b2\u0006\u0010B\u001a\u00020\u000b8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR*\u0010\r\u001a\u00020\u000b2\u0006\u0010B\u001a\u00020\u000b8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010J\u001a\u0004\u0008O\u0010L\"\u0004\u0008P\u0010NR*\u0010S\u001a\u00020\u000b2\u0006\u0010B\u001a\u00020\u000b8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010J\u001a\u0004\u0008Q\u0010L\"\u0004\u0008R\u0010NR*\u0010Z\u001a\u00020T2\u0006\u0010B\u001a\u00020T8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR*\u0010`\u001a\u00020[2\u0006\u0010B\u001a\u00020[8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008J\u0010_R\"\u0010g\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR*\u0010j\u001a\u00020)2\u0006\u0010B\u001a\u00020)8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010b\u001a\u0004\u0008h\u0010d\"\u0004\u0008i\u0010fR\"\u0010l\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010b\u001a\u0004\u0008a\u0010d\"\u0004\u0008k\u0010fR\"\u0010q\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010X\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR\u0014\u0010t\u001a\u00020r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010sR\u0011\u0010v\u001a\u00020)8F\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010dR\u0011\u0010y\u001a\u00020w8F\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010xR\u0011\u0010|\u001a\u00020z8F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010{\u00a8\u0006\u007f"
    }
    d2 = {
        "Lxyz/luan/audioplayers/player/WrappedPlayer;",
        "",
        "",
        "t",
        "Lxyz/luan/audioplayers/player/k;",
        "k",
        "",
        "C",
        "c",
        "r",
        "b",
        "",
        "volume",
        "balance",
        "L",
        "Lxyz/luan/audioplayers/a;",
        "audioContext",
        "N",
        "i",
        "()Ljava/lang/Integer;",
        "h",
        "A",
        "M",
        "B",
        "z",
        "position",
        "D",
        "x",
        "v",
        "percent",
        "u",
        "y",
        "",
        "message",
        "q",
        "errorCode",
        "errorMessage",
        "errorDetails",
        "p",
        "what",
        "extra",
        "",
        "w",
        "d",
        "Lxyz/luan/audioplayers/AudioplayersPlugin;",
        "a",
        "Lxyz/luan/audioplayers/AudioplayersPlugin;",
        "ref",
        "Lxyz/luan/audioplayers/e;",
        "Lxyz/luan/audioplayers/e;",
        "j",
        "()Lxyz/luan/audioplayers/e;",
        "eventHandler",
        "Lxyz/luan/audioplayers/a;",
        "g",
        "()Lxyz/luan/audioplayers/a;",
        "setContext",
        "(Lxyz/luan/audioplayers/a;)V",
        "context",
        "Lxyz/luan/audioplayers/player/m;",
        "Lxyz/luan/audioplayers/player/m;",
        "soundPoolManager",
        "e",
        "Lxyz/luan/audioplayers/player/k;",
        "player",
        "Lic/f;",
        "value",
        "f",
        "Lic/f;",
        "getSource",
        "()Lic/f;",
        "J",
        "(Lic/f;)V",
        "source",
        "F",
        "o",
        "()F",
        "K",
        "(F)V",
        "getBalance",
        "E",
        "n",
        "H",
        "rate",
        "Lxyz/luan/audioplayers/ReleaseMode;",
        "Lxyz/luan/audioplayers/ReleaseMode;",
        "getReleaseMode",
        "()Lxyz/luan/audioplayers/ReleaseMode;",
        "I",
        "(Lxyz/luan/audioplayers/ReleaseMode;)V",
        "releaseMode",
        "Lxyz/luan/audioplayers/PlayerMode;",
        "Lxyz/luan/audioplayers/PlayerMode;",
        "getPlayerMode",
        "()Lxyz/luan/audioplayers/PlayerMode;",
        "(Lxyz/luan/audioplayers/PlayerMode;)V",
        "playerMode",
        "l",
        "Z",
        "getReleased",
        "()Z",
        "setReleased",
        "(Z)V",
        "released",
        "m",
        "G",
        "prepared",
        "setPlaying",
        "playing",
        "getShouldSeekTo",
        "()I",
        "setShouldSeekTo",
        "(I)V",
        "shouldSeekTo",
        "Lxyz/luan/audioplayers/player/FocusManager;",
        "Lxyz/luan/audioplayers/player/FocusManager;",
        "focusManager",
        "s",
        "isLooping",
        "Landroid/content/Context;",
        "()Landroid/content/Context;",
        "applicationContext",
        "Landroid/media/AudioManager;",
        "()Landroid/media/AudioManager;",
        "audioManager",
        "<init>",
        "(Lxyz/luan/audioplayers/AudioplayersPlugin;Lxyz/luan/audioplayers/e;Lxyz/luan/audioplayers/a;Lxyz/luan/audioplayers/player/m;)V",
        "audioplayers_android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWrappedPlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WrappedPlayer.kt\nxyz/luan/audioplayers/player/WrappedPlayer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,396:1\n1#2:397\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lxyz/luan/audioplayers/AudioplayersPlugin;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lxyz/luan/audioplayers/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lxyz/luan/audioplayers/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lxyz/luan/audioplayers/player/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lxyz/luan/audioplayers/player/k;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Lic/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:F

.field private h:F

.field private i:F

.field private j:Lxyz/luan/audioplayers/ReleaseMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:Lxyz/luan/audioplayers/PlayerMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:I

.field private final p:Lxyz/luan/audioplayers/player/FocusManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxyz/luan/audioplayers/AudioplayersPlugin;Lxyz/luan/audioplayers/e;Lxyz/luan/audioplayers/a;Lxyz/luan/audioplayers/player/m;)V
    .locals 0
    .param p1    # Lxyz/luan/audioplayers/AudioplayersPlugin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lxyz/luan/audioplayers/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lxyz/luan/audioplayers/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lxyz/luan/audioplayers/player/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->a:Lxyz/luan/audioplayers/AudioplayersPlugin;

    .line 6
    .line 7
    iput-object p2, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->b:Lxyz/luan/audioplayers/e;

    .line 8
    .line 9
    iput-object p3, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->c:Lxyz/luan/audioplayers/a;

    .line 10
    .line 11
    iput-object p4, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->d:Lxyz/luan/audioplayers/player/m;

    .line 12
    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput p1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->g:F

    .line 16
    .line 17
    iput p1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->i:F

    .line 18
    .line 19
    sget-object p1, Lxyz/luan/audioplayers/ReleaseMode;->RELEASE:Lxyz/luan/audioplayers/ReleaseMode;

    .line 20
    .line 21
    iput-object p1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->j:Lxyz/luan/audioplayers/ReleaseMode;

    .line 22
    .line 23
    sget-object p1, Lxyz/luan/audioplayers/PlayerMode;->MEDIA_PLAYER:Lxyz/luan/audioplayers/PlayerMode;

    .line 24
    .line 25
    iput-object p1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->k:Lxyz/luan/audioplayers/PlayerMode;

    .line 26
    const/4 p1, 0x1

    .line 27
    .line 28
    iput-boolean p1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->l:Z

    .line 29
    const/4 p1, -0x1

    .line 30
    .line 31
    iput p1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->o:I

    .line 32
    .line 33
    sget-object p1, Lxyz/luan/audioplayers/player/FocusManager;->a:Lxyz/luan/audioplayers/player/FocusManager$Companion;

    .line 34
    .line 35
    new-instance p2, Lxyz/luan/audioplayers/player/WrappedPlayer$focusManager$1;

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, p0}, Lxyz/luan/audioplayers/player/WrappedPlayer$focusManager$1;-><init>(Lxyz/luan/audioplayers/player/WrappedPlayer;)V

    .line 39
    .line 40
    new-instance p3, Lxyz/luan/audioplayers/player/WrappedPlayer$focusManager$2;

    .line 41
    .line 42
    .line 43
    invoke-direct {p3, p0}, Lxyz/luan/audioplayers/player/WrappedPlayer$focusManager$2;-><init>(Lxyz/luan/audioplayers/player/WrappedPlayer;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0, p2, p3}, Lxyz/luan/audioplayers/player/FocusManager$Companion;->create(Lxyz/luan/audioplayers/player/WrappedPlayer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lxyz/luan/audioplayers/player/FocusManager;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iput-object p1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->p:Lxyz/luan/audioplayers/player/FocusManager;

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
.end method

.method private final C()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->p:Lxyz/luan/audioplayers/player/FocusManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lxyz/luan/audioplayers/player/FocusManager;->i()V

    .line 6
    return-void
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
    .line 81
.end method

.method private final L(Lxyz/luan/audioplayers/player/k;FF)V
    .locals 2

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    sub-float v1, v0, p3

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 8
    move-result v1

    .line 9
    .line 10
    mul-float v1, v1, p2

    .line 11
    add-float/2addr p3, v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    .line 15
    move-result p3

    .line 16
    .line 17
    mul-float p3, p3, p2

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1, p3}, Lxyz/luan/audioplayers/player/k;->d(FF)V

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

.method public static final synthetic a(Lxyz/luan/audioplayers/player/WrappedPlayer;)Lxyz/luan/audioplayers/player/k;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->e:Lxyz/luan/audioplayers/player/k;

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
.end method

.method private final b(Lxyz/luan/audioplayers/player/k;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->g:F

    .line 3
    .line 4
    iget v1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->h:F

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1}, Lxyz/luan/audioplayers/player/WrappedPlayer;->L(Lxyz/luan/audioplayers/player/k;FF)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->s()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lxyz/luan/audioplayers/player/k;->setLooping(Z)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lxyz/luan/audioplayers/player/k;->prepare()V

    .line 18
    return-void
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
.end method

.method private final c()Lxyz/luan/audioplayers/player/k;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->k:Lxyz/luan/audioplayers/PlayerMode;

    .line 3
    .line 4
    sget-object v1, Lxyz/luan/audioplayers/player/WrappedPlayer$a;->a:[I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    .line 10
    aget v0, v1, v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lxyz/luan/audioplayers/player/SoundPoolPlayer;

    .line 19
    .line 20
    iget-object v1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->d:Lxyz/luan/audioplayers/player/m;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lxyz/luan/audioplayers/player/SoundPoolPlayer;-><init>(Lxyz/luan/audioplayers/player/WrappedPlayer;Lxyz/luan/audioplayers/player/m;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    throw v0

    .line 31
    .line 32
    :cond_1
    new-instance v0, Lxyz/luan/audioplayers/player/h;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0}, Lxyz/luan/audioplayers/player/h;-><init>(Lxyz/luan/audioplayers/player/WrappedPlayer;)V

    .line 36
    :goto_0
    return-object v0
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
.end method

.method private final k()Lxyz/luan/audioplayers/player/k;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->e:Lxyz/luan/audioplayers/player/k;

    .line 3
    .line 4
    iget-boolean v1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->l:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-boolean v1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->m:Z

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lxyz/luan/audioplayers/player/k;->reset()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lxyz/luan/audioplayers/player/WrappedPlayer;->G(Z)V

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-direct {p0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->c()Lxyz/luan/audioplayers/player/k;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->e:Lxyz/luan/audioplayers/player/k;

    .line 28
    .line 29
    iput-boolean v2, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->l:Z

    .line 30
    :cond_2
    :goto_1
    return-object v0
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
.end method

.method private final r()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->c()Lxyz/luan/audioplayers/player/k;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->e:Lxyz/luan/audioplayers/player/k;

    .line 7
    .line 8
    iget-object v1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->f:Lic/f;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lxyz/luan/audioplayers/player/k;->a(Lic/f;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->b(Lxyz/luan/audioplayers/player/k;)V

    .line 17
    :cond_0
    return-void
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
.end method

.method private final t()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    .line 5
    iget-object v1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->e:Lxyz/luan/audioplayers/player/k;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lxyz/luan/audioplayers/player/k;->getCurrentPosition()Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    .line 15
    :goto_0
    if-nez v1, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v2

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    :goto_1
    const/4 v2, 0x0

    .line 26
    .line 27
    :goto_2
    if-nez v2, :cond_3

    .line 28
    goto :goto_3

    .line 29
    :cond_3
    move-object v1, v0

    .line 30
    .line 31
    .line 32
    :goto_3
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_4

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    .line 37
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    :goto_4
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    goto :goto_5

    .line 53
    :cond_4
    move-object v0, v1

    .line 54
    .line 55
    :goto_5
    check-cast v0, Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v0

    .line 62
    goto :goto_6

    .line 63
    :cond_5
    const/4 v0, -0x1

    .line 64
    :goto_6
    return v0
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


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->n:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->l:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->n:Z

    .line 12
    .line 13
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->e:Lxyz/luan/audioplayers/player/k;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->r()V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->m:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->C()V

    .line 27
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final B()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->p:Lxyz/luan/audioplayers/player/FocusManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lxyz/luan/audioplayers/player/FocusManager;->g()V

    .line 6
    .line 7
    iget-boolean v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->l:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->n:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->e:Lxyz/luan/audioplayers/player/k;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lxyz/luan/audioplayers/player/k;->stop()V

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->J(Lic/f;)V

    .line 26
    .line 27
    iput-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->e:Lxyz/luan/audioplayers/player/k;

    .line 28
    return-void
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
.end method

.method public final D(I)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->m:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->e:Lxyz/luan/audioplayers/player/k;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lxyz/luan/audioplayers/player/k;->c()Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    :cond_0
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->e:Lxyz/luan/audioplayers/player/k;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Lxyz/luan/audioplayers/player/k;->seekTo(I)V

    .line 27
    :cond_1
    const/4 p1, -0x1

    .line 28
    .line 29
    :cond_2
    iput p1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->o:I

    .line 30
    return-void
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
.end method

.method public final E(F)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->h:F

    .line 3
    .line 4
    cmpg-float v0, v0, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    iput p1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->h:F

    .line 14
    .line 15
    iget-boolean v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->l:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->e:Lxyz/luan/audioplayers/player/k;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->g:F

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, v1, p1}, Lxyz/luan/audioplayers/player/WrappedPlayer;->L(Lxyz/luan/audioplayers/player/k;FF)V

    .line 27
    :cond_1
    return-void
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
.end method

.method public final F(Lxyz/luan/audioplayers/PlayerMode;)V
    .locals 1
    .param p1    # Lxyz/luan/audioplayers/PlayerMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->k:Lxyz/luan/audioplayers/PlayerMode;

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->k:Lxyz/luan/audioplayers/PlayerMode;

    .line 7
    .line 8
    iget-object p1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->e:Lxyz/luan/audioplayers/player/k;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->t()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iput v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->o:I

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->G(Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lxyz/luan/audioplayers/player/k;->release()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->r()V

    .line 27
    :cond_1
    return-void
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
.end method

.method public final G(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->m:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->m:Z

    .line 7
    .line 8
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->a:Lxyz/luan/audioplayers/AudioplayersPlugin;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lxyz/luan/audioplayers/AudioplayersPlugin;->o(Lxyz/luan/audioplayers/player/WrappedPlayer;Z)V

    .line 12
    :cond_0
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
.end method

.method public final H(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->i:F

    .line 3
    .line 4
    cmpg-float v0, v0, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    iput p1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->i:F

    .line 14
    .line 15
    iget-boolean v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->n:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->e:Lxyz/luan/audioplayers/player/k;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Lxyz/luan/audioplayers/player/k;->setRate(F)V

    .line 25
    :cond_1
    return-void
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
.end method

.method public final I(Lxyz/luan/audioplayers/ReleaseMode;)V
    .locals 1
    .param p1    # Lxyz/luan/audioplayers/ReleaseMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->j:Lxyz/luan/audioplayers/ReleaseMode;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->j:Lxyz/luan/audioplayers/ReleaseMode;

    .line 7
    .line 8
    iget-boolean p1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->l:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->e:Lxyz/luan/audioplayers/player/k;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->s()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lxyz/luan/audioplayers/player/k;->setLooping(Z)V

    .line 22
    :cond_0
    return-void
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
.end method

.method public final J(Lic/f;)V
    .locals 2
    .param p1    # Lic/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->f:Lic/f;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->k()Lxyz/luan/audioplayers/player/k;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Lxyz/luan/audioplayers/player/k;->a(Lic/f;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->b(Lxyz/luan/audioplayers/player/k;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iput-boolean v1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->l:Z

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->G(Z)V

    .line 29
    .line 30
    iput-boolean v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->n:Z

    .line 31
    .line 32
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->e:Lxyz/luan/audioplayers/player/k;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lxyz/luan/audioplayers/player/k;->release()V

    .line 38
    .line 39
    :cond_1
    :goto_0
    iput-object p1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->f:Lic/f;

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->a:Lxyz/luan/audioplayers/AudioplayersPlugin;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0, v1}, Lxyz/luan/audioplayers/AudioplayersPlugin;->o(Lxyz/luan/audioplayers/player/WrappedPlayer;Z)V

    .line 46
    :goto_1
    return-void
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
.end method

.method public final K(F)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->g:F

    .line 3
    .line 4
    cmpg-float v0, v0, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    iput p1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->g:F

    .line 14
    .line 15
    iget-boolean v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->l:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->e:Lxyz/luan/audioplayers/player/k;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->h:F

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, p1, v1}, Lxyz/luan/audioplayers/player/WrappedPlayer;->L(Lxyz/luan/audioplayers/player/k;FF)V

    .line 27
    :cond_1
    return-void
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
.end method

.method public final M()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->p:Lxyz/luan/audioplayers/player/FocusManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lxyz/luan/audioplayers/player/FocusManager;->g()V

    .line 6
    .line 7
    iget-boolean v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->l:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->j:Lxyz/luan/audioplayers/ReleaseMode;

    .line 13
    .line 14
    sget-object v1, Lxyz/luan/audioplayers/ReleaseMode;->RELEASE:Lxyz/luan/audioplayers/ReleaseMode;

    .line 15
    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->z()V

    .line 20
    .line 21
    iget-boolean v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->m:Z

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->e:Lxyz/luan/audioplayers/player/k;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lxyz/luan/audioplayers/player/k;->c()Z

    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    .line 39
    :goto_0
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->e:Lxyz/luan/audioplayers/player/k;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lxyz/luan/audioplayers/player/k;->stop()V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0, v1}, Lxyz/luan/audioplayers/player/WrappedPlayer;->G(Z)V

    .line 50
    .line 51
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->e:Lxyz/luan/audioplayers/player/k;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Lxyz/luan/audioplayers/player/k;->prepare()V

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0, v1}, Lxyz/luan/audioplayers/player/WrappedPlayer;->D(I)V

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual {p0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->B()V

    .line 65
    :cond_5
    :goto_1
    return-void
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

.method public final N(Lxyz/luan/audioplayers/a;)V
    .locals 10
    .param p1    # Lxyz/luan/audioplayers/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->c:Lxyz/luan/audioplayers/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->c:Lxyz/luan/audioplayers/a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lxyz/luan/audioplayers/a;->d()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lxyz/luan/audioplayers/a;->d()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->p:Lxyz/luan/audioplayers/player/FocusManager;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lxyz/luan/audioplayers/player/FocusManager;->g()V

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    .line 36
    const/16 v8, 0x3f

    .line 37
    const/4 v9, 0x0

    .line 38
    move-object v1, p1

    .line 39
    .line 40
    .line 41
    invoke-static/range {v1 .. v9}, Lxyz/luan/audioplayers/a;->c(Lxyz/luan/audioplayers/a;ZZIIIIILjava/lang/Object;)Lxyz/luan/audioplayers/a;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->c:Lxyz/luan/audioplayers/a;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->f()Landroid/media/AudioManager;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->c:Lxyz/luan/audioplayers/a;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lxyz/luan/audioplayers/a;->e()I

    .line 54
    move-result v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->f()Landroid/media/AudioManager;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->c:Lxyz/luan/audioplayers/a;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lxyz/luan/audioplayers/a;->g()Z

    .line 67
    move-result v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 71
    .line 72
    iget-object p1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->e:Lxyz/luan/audioplayers/player/k;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Lxyz/luan/audioplayers/player/k;->stop()V

    .line 78
    const/4 v0, 0x0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->G(Z)V

    .line 82
    .line 83
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->c:Lxyz/luan/audioplayers/a;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v0}, Lxyz/luan/audioplayers/player/k;->b(Lxyz/luan/audioplayers/a;)V

    .line 87
    .line 88
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->f:Lic/f;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v0}, Lxyz/luan/audioplayers/player/k;->a(Lic/f;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p1}, Lxyz/luan/audioplayers/player/WrappedPlayer;->b(Lxyz/luan/audioplayers/player/k;)V

    .line 97
    :cond_2
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->B()V

    .line 4
    .line 5
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->b:Lxyz/luan/audioplayers/e;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lxyz/luan/audioplayers/e;->a()V

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
    .line 81
.end method

.method public final e()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->a:Lxyz/luan/audioplayers/AudioplayersPlugin;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lxyz/luan/audioplayers/AudioplayersPlugin;->e()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    .line 81
.end method

.method public final f()Landroid/media/AudioManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->a:Lxyz/luan/audioplayers/AudioplayersPlugin;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lxyz/luan/audioplayers/AudioplayersPlugin;->f()Landroid/media/AudioManager;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    .line 81
.end method

.method public final g()Lxyz/luan/audioplayers/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->c:Lxyz/luan/audioplayers/a;

    .line 3
    return-object v0
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

.method public final h()Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->m:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->e:Lxyz/luan/audioplayers/player/k;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lxyz/luan/audioplayers/player/k;->getCurrentPosition()Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    :cond_0
    return-object v1
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
    .line 81
.end method

.method public final i()Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->m:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->e:Lxyz/luan/audioplayers/player/k;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lxyz/luan/audioplayers/player/k;->getDuration()Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    :cond_0
    return-object v1
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
    .line 81
.end method

.method public final j()Lxyz/luan/audioplayers/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->b:Lxyz/luan/audioplayers/e;

    .line 3
    return-object v0
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

.method public final l()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->n:Z

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

.method public final m()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->m:Z

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

.method public final n()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->i:F

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

.method public final o()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->g:F

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

.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->a:Lxyz/luan/audioplayers/AudioplayersPlugin;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lxyz/luan/audioplayers/AudioplayersPlugin;->k(Lxyz/luan/audioplayers/player/WrappedPlayer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    return-void
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

.method public final q(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->a:Lxyz/luan/audioplayers/AudioplayersPlugin;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lxyz/luan/audioplayers/AudioplayersPlugin;->n(Lxyz/luan/audioplayers/player/WrappedPlayer;Ljava/lang/String;)V

    .line 6
    return-void
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
.end method

.method public final s()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->j:Lxyz/luan/audioplayers/ReleaseMode;

    .line 3
    .line 4
    sget-object v1, Lxyz/luan/audioplayers/ReleaseMode;->LOOP:Lxyz/luan/audioplayers/ReleaseMode;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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
    .line 81
.end method

.method public final u(I)V
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
.end method

.method public final v()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->j:Lxyz/luan/audioplayers/ReleaseMode;

    .line 3
    .line 4
    sget-object v1, Lxyz/luan/audioplayers/ReleaseMode;->LOOP:Lxyz/luan/audioplayers/ReleaseMode;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->M()V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->a:Lxyz/luan/audioplayers/AudioplayersPlugin;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lxyz/luan/audioplayers/AudioplayersPlugin;->i(Lxyz/luan/audioplayers/player/WrappedPlayer;)V

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
.end method

.method public final w(II)Z
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x64

    .line 3
    .line 4
    const/16 v1, 0x7d

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo p1, "MEDIA_ERROR_SERVER_DIED"

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string/jumbo v2, "MEDIA_ERROR_UNKNOWN {what:"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    :goto_0
    const/high16 v0, -0x80000000

    .line 32
    .line 33
    const-string/jumbo v2, "MEDIA_ERROR_SYSTEM"

    .line 34
    .line 35
    if-eq p2, v0, :cond_5

    .line 36
    .line 37
    const/16 v0, -0x3f2

    .line 38
    .line 39
    if-eq p2, v0, :cond_4

    .line 40
    .line 41
    const/16 v0, -0x3ef

    .line 42
    .line 43
    if-eq p2, v0, :cond_3

    .line 44
    .line 45
    const/16 v0, -0x3ec

    .line 46
    .line 47
    if-eq p2, v0, :cond_2

    .line 48
    .line 49
    const/16 v0, -0x6e

    .line 50
    .line 51
    if-eq p2, v0, :cond_1

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string/jumbo v3, "MEDIA_ERROR_UNKNOWN {extra:"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_1
    const-string/jumbo p2, "MEDIA_ERROR_TIMED_OUT"

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_2
    const-string/jumbo p2, "MEDIA_ERROR_IO"

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_3
    const-string/jumbo p2, "MEDIA_ERROR_MALFORMED"

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_4
    const-string/jumbo p2, "MEDIA_ERROR_UNSUPPORTED"

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move-object p2, v2

    .line 86
    .line 87
    :goto_1
    iget-boolean v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->m:Z

    .line 88
    .line 89
    const-string/jumbo v1, "AndroidAudioError"

    .line 90
    const/4 v3, 0x0

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    .line 95
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string/jumbo p1, ", "

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    const-string/jumbo p2, "Failed to set source. For troubleshooting, see: https://github.com/bluefireteam/audioplayers/blob/main/troubleshooting.md"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1, p2, p1}, Lxyz/luan/audioplayers/player/WrappedPlayer;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    goto :goto_2

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-virtual {p0, v3}, Lxyz/luan/audioplayers/player/WrappedPlayer;->G(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1, p1, p2}, Lxyz/luan/audioplayers/player/WrappedPlayer;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    :goto_2
    return v3
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
.end method

.method public final x()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->G(Z)V

    .line 5
    .line 6
    iget-object v1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->a:Lxyz/luan/audioplayers/AudioplayersPlugin;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lxyz/luan/audioplayers/AudioplayersPlugin;->j(Lxyz/luan/audioplayers/player/WrappedPlayer;)V

    .line 10
    .line 11
    iget-boolean v1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->n:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->C()V

    .line 17
    .line 18
    :cond_0
    iget v1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->o:I

    .line 19
    .line 20
    if-ltz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->e:Lxyz/luan/audioplayers/player/k;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lxyz/luan/audioplayers/player/k;->c()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    .line 35
    :goto_0
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->e:Lxyz/luan/audioplayers/player/k;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget v1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->o:I

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Lxyz/luan/audioplayers/player/k;->seekTo(I)V

    .line 45
    :cond_2
    return-void
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

.method public final y()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->a:Lxyz/luan/audioplayers/AudioplayersPlugin;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lxyz/luan/audioplayers/AudioplayersPlugin;->p(Lxyz/luan/audioplayers/player/WrappedPlayer;)V

    .line 6
    return-void
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
    .line 81
.end method

.method public final z()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->n:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->n:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->m:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->e:Lxyz/luan/audioplayers/player/k;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lxyz/luan/audioplayers/player/k;->pause()V

    .line 19
    :cond_0
    return-void
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
.end method
