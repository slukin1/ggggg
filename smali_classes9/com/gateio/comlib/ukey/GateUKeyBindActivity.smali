.class public final Lcom/gateio/comlib/ukey/GateUKeyBindActivity;
.super Lcom/gateio/comlib/ukey/GateUKeyBaseActivity;
.source "GateUKeyBindActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/comlib/ukey/GateUKeyBindActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0008\u001a\u00020\tH\u0014J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\"\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0010\u001a\u00020\u000bH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/gateio/comlib/ukey/GateUKeyBindActivity;",
        "Lcom/gateio/comlib/ukey/GateUKeyBaseActivity;",
        "()V",
        "endStr",
        "",
        "preStr",
        "publicKey",
        "Lcom/gateio/comlib/bean/PublicKeyBind;",
        "initView",
        "",
        "isPinRequiredSet",
        "",
        "onWebAuthnAssertion",
        "client",
        "Lcom/gateio/ukey/fido/client/BasicWebAuthnClient;",
        "pin",
        "isUsb",
        "Companion",
        "lib_apps_com_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGateUKeyBindActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GateUKeyBindActivity.kt\ncom/gateio/comlib/ukey/GateUKeyBindActivity\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,94:1\n215#2,2:95\n*S KotlinDebug\n*F\n+ 1 GateUKeyBindActivity.kt\ncom/gateio/comlib/ukey/GateUKeyBindActivity\n*L\n73#1:95,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/comlib/ukey/GateUKeyBindActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private endStr:Ljava/lang/String;

.field private preStr:Ljava/lang/String;

.field private publicKey:Lcom/gateio/comlib/bean/PublicKeyBind;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/comlib/ukey/GateUKeyBindActivity$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/comlib/ukey/GateUKeyBindActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/comlib/ukey/GateUKeyBindActivity;->Companion:Lcom/gateio/comlib/ukey/GateUKeyBindActivity$Companion;

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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/comlib/ukey/GateUKeyBaseActivity;-><init>()V

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
.end method

.method public static synthetic o(Lcom/gateio/comlib/ukey/GateUKeyBindActivity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/comlib/ukey/GateUKeyBindActivity;->onWebAuthnAssertion$lambda$3(Lcom/gateio/comlib/ukey/GateUKeyBindActivity;Landroid/content/Intent;)V

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

.method private static final onWebAuthnAssertion$lambda$3(Lcom/gateio/comlib/ukey/GateUKeyBindActivity;Landroid/content/Intent;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/lib/apps_com/databinding/ActivityFido2ComlibBinding;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/lib/apps_com/databinding/ActivityFido2ComlibBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lcom/gateio/comlib/ukey/u;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/gateio/comlib/ukey/u;-><init>(Lcom/gateio/comlib/ukey/GateUKeyBindActivity;Landroid/content/Intent;)V

    .line 16
    .line 17
    sget-object p0, Lcom/gateio/comlib/ukey/GateUKeyBaseActivity;->Companion:Lcom/gateio/comlib/ukey/GateUKeyBaseActivity$Companion;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gateio/comlib/ukey/GateUKeyBaseActivity$Companion;->getRESULT_DELAY()J

    .line 21
    move-result-wide p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
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

.method private static final onWebAuthnAssertion$lambda$3$lambda$2(Lcom/gateio/comlib/ukey/GateUKeyBindActivity;Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/comlib/ukey/GateUKeyBaseActivity;->getGtPopup()Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->dismiss()V

    .line 8
    const/4 v0, -0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gateio/comlib/ukey/GateUKeyBaseActivity;->finish()V

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

.method public static synthetic p(Lcom/gateio/comlib/ukey/GateUKeyBindActivity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/comlib/ukey/GateUKeyBindActivity;->onWebAuthnAssertion$lambda$3$lambda$2(Lcom/gateio/comlib/ukey/GateUKeyBindActivity;Landroid/content/Intent;)V

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
.method protected initView()V
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x21

    .line 5
    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/gateio/comlib/ukey/GateUKeyBaseActivity;->getKEY_PUBLICKEY()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-class v2, Lcom/gateio/comlib/bean/PublicKeyBind;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Landroidx/credentials/provider/b0;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/gateio/comlib/bean/PublicKeyBind;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/gateio/comlib/ukey/GateUKeyBaseActivity;->getKEY_PUBLICKEY()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lcom/gateio/comlib/bean/PublicKeyBind;

    .line 38
    .line 39
    :goto_0
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lcom/gateio/comlib/ukey/GateUKeyBaseActivity;->Companion:Lcom/gateio/comlib/ukey/GateUKeyBaseActivity$Companion;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/gateio/comlib/ukey/GateUKeyBaseActivity$Companion;->getRESULT_FAILURE()I

    .line 45
    move-result v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/gateio/comlib/ukey/GateUKeyBaseActivity;->finish()V

    .line 52
    return-void

    .line 53
    .line 54
    :cond_1
    iput-object v0, p0, Lcom/gateio/comlib/ukey/GateUKeyBindActivity;->publicKey:Lcom/gateio/comlib/bean/PublicKeyBind;

    .line 55
    .line 56
    .line 57
    invoke-super {p0}, Lcom/gateio/comlib/ukey/GateUKeyBaseActivity;->initView()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/gateio/comlib/ukey/GateUKeyBaseActivity;->getKEY_PRESTR()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    const-string/jumbo v0, "=?BINARY?B?"

    .line 74
    .line 75
    :cond_2
    iput-object v0, p0, Lcom/gateio/comlib/ukey/GateUKeyBindActivity;->preStr:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/gateio/comlib/ukey/GateUKeyBaseActivity;->getKEY_ENDSTR()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    const-string/jumbo v0, "?="

    .line 92
    .line 93
    :cond_3
    iput-object v0, p0, Lcom/gateio/comlib/ukey/GateUKeyBindActivity;->endStr:Ljava/lang/String;

    .line 94
    return-void
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
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
.end method

.method public isPinRequiredSet()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/comlib/ukey/GateUKeyBindActivity;->publicKey:Lcom/gateio/comlib/bean/PublicKeyBind;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/gateio/comlib/bean/PublicKeyBind;->getAuthenticatorSelection()Lcom/gateio/comlib/bean/AuthenticatorSelection;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/gateio/comlib/bean/AuthenticatorSelection;->getUserVerification()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string/jumbo v1, "discouraged"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    return v0
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
.end method

.method public onWebAuthnAssertion(Lcom/gateio/ukey/fido/client/BasicWebAuthnClient;Ljava/lang/String;Z)V
    .locals 9
    .param p1    # Lcom/gateio/ukey/fido/client/BasicWebAuthnClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    sget v0, Lcom/gateio/lib/apps_com/R$string;->com_ukey_usb_hint:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/gateio/comlib/ukey/GateUKeyBaseActivity;->showUkeyEndState(ILjava/lang/String;)V

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    :try_start_0
    iget-object v2, p0, Lcom/gateio/comlib/ukey/GateUKeyBindActivity;->publicKey:Lcom/gateio/comlib/bean/PublicKeyBind;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    move-object v2, v1

    .line 20
    .line 21
    :cond_1
    iget-object v3, p0, Lcom/gateio/comlib/ukey/GateUKeyBindActivity;->preStr:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    move-object v3, v1

    .line 25
    .line 26
    :cond_2
    iget-object v4, p0, Lcom/gateio/comlib/ukey/GateUKeyBindActivity;->endStr:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v4, :cond_3

    .line 29
    move-object v4, v1

    .line 30
    .line 31
    .line 32
    :cond_3
    invoke-static {v2, p0, v3, v4}, Lcom/gateio/comlib/bean/PublicKeyBindKt;->toCredentialMake(Lcom/gateio/comlib/bean/PublicKeyBind;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/comlib/bean/MakeCredentialRequest;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/gateio/ukey/fido/client/BasicWebAuthnClient;->isPinConfigured()Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-nez v3, :cond_5

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x1

    .line 47
    xor-int/2addr v3, v4

    .line 48
    .line 49
    if-ne v3, v4, :cond_4

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const/4 v4, 0x0

    .line 52
    .line 53
    :goto_0
    if-eqz v4, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v3}, Lcom/gateio/ukey/fido/client/BasicWebAuthnClient;->setPin([C)V

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-virtual {v2}, Lcom/gateio/comlib/bean/MakeCredentialRequest;->getClientDataJson()[B

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/gateio/comlib/bean/MakeCredentialRequest;->getOptions()Lcom/gateio/ukey/fido/webauthn/PublicKeyCredentialCreationOptions;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/gateio/comlib/bean/MakeCredentialRequest;->getEffectiveDomain()Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 78
    move-result-object p2

    .line 79
    move-object v6, p2

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    move-object v6, v1

    .line 82
    :goto_1
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    move-object v2, p1

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v2 .. v8}, Lcom/gateio/ukey/fido/client/BasicWebAuthnClient;->makeCredential([BLcom/gateio/ukey/fido/webauthn/PublicKeyCredentialCreationOptions;Ljava/lang/String;[CLjava/lang/Integer;Lcom/gateio/ukey/core/application/CommandState;)Lcom/gateio/ukey/fido/webauthn/PublicKeyCredential;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    new-instance v2, Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/gateio/ukey/fido/webauthn/PublicKeyCredential;->getResponse()Lcom/gateio/ukey/fido/webauthn/AuthenticatorResponse;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    sget-object v3, Lcom/gateio/ukey/fido/webauthn/SerializationType;->DEFAULT:Lcom/gateio/ukey/fido/webauthn/SerializationType;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v3}, Lcom/gateio/ukey/fido/webauthn/AuthenticatorResponse;->toMap(Lcom/gateio/ukey/fido/webauthn/SerializationType;)Ljava/util/Map;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v3

    .line 116
    .line 117
    if-eqz v3, :cond_7

    .line 118
    .line 119
    .line 120
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    check-cast v3, Ljava/util/Map$Entry;

    .line 124
    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    check-cast v4, Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    goto :goto_2

    .line 142
    .line 143
    :cond_7
    sget p2, Lcom/gateio/lib/apps_com/R$string;->com_ukey_successful_hint:I

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    move-result-object p2

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0, p2}, Lcom/gateio/comlib/ukey/GateUKeyBaseActivity;->showUkeyEndState(ILjava/lang/String;)V

    .line 151
    .line 152
    new-instance p2, Lcom/gateio/comlib/ukey/v;

    .line 153
    .line 154
    .line 155
    invoke-direct {p2, p0, v2}, Lcom/gateio/comlib/ukey/v;-><init>(Lcom/gateio/comlib/ukey/GateUKeyBindActivity;Landroid/content/Intent;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    goto :goto_3

    .line 160
    :catchall_0
    move-exception p2

    .line 161
    const/4 v2, 0x2

    .line 162
    .line 163
    .line 164
    invoke-static {p2, v0, v2, v1}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 165
    .line 166
    sget-object v0, Lcom/gateio/comlib/ukey/GateUKeyLogEvent;->INSTANCE:Lcom/gateio/comlib/ukey/GateUKeyLogEvent;

    .line 167
    .line 168
    .line 169
    invoke-static {p2}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lcom/gateio/comlib/ukey/GateUKeyLogEvent;->logErrorEvent(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/comlib/ukey/GateUKeyBaseActivity;->handleError(Lcom/gateio/ukey/fido/client/BasicWebAuthnClient;Ljava/lang/Throwable;Z)V

    .line 177
    :goto_3
    return-void
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
.end method
