.class final Lcom/sumsub/sns/internal/nfc/NfcActivityAttacher$Observer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/nfc/NfcActivityAttacher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Observer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/nfc/NfcActivityAttacher$Observer;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "(Lcom/sumsub/sns/internal/nfc/NfcActivityAttacher;)V",
        "onDestroy",
        "",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onPause",
        "onResume",
        "idensic-mobile-sdk-aar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/internal/nfc/NfcActivityAttacher;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/nfc/NfcActivityAttacher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/nfc/NfcActivityAttacher$Observer;->a:Lcom/sumsub/sns/internal/nfc/NfcActivityAttacher;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

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

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/nfc/b;->a:Lcom/sumsub/sns/internal/nfc/b;

    .line 3
    .line 4
    const-string/jumbo v1, "NfcActivityAttacher"

    .line 5
    .line 6
    const-string/jumbo v2, "LifecycleObserver onDestroy"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/nfc/b;->a(Lcom/sumsub/sns/internal/nfc/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/sumsub/sns/internal/nfc/NfcActivityAttacher$Observer;->a:Lcom/sumsub/sns/internal/nfc/NfcActivityAttacher;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/nfc/NfcActivityAttacher;->a()V

    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/nfc/b;->a:Lcom/sumsub/sns/internal/nfc/b;

    .line 3
    .line 4
    const-string/jumbo v1, "NfcActivityAttacher"

    .line 5
    .line 6
    const-string/jumbo v2, "LifecycleObserver onPause"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/nfc/b;->a(Lcom/sumsub/sns/internal/nfc/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sumsub/sns/internal/nfc/NfcActivityAttacher$Observer;->a:Lcom/sumsub/sns/internal/nfc/NfcActivityAttacher;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/sumsub/sns/internal/nfc/NfcActivityAttacher;->a(Lcom/sumsub/sns/internal/nfc/NfcActivityAttacher;)Lcom/sumsub/sns/internal/nfc/c;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast p1, Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/nfc/c;->d(Landroid/app/Activity;)V

    .line 24
    return-void
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
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/nfc/b;->a:Lcom/sumsub/sns/internal/nfc/b;

    .line 3
    .line 4
    const-string/jumbo v1, "NfcActivityAttacher"

    .line 5
    .line 6
    const-string/jumbo v2, "LifecycleObserver onResume"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/nfc/b;->a(Lcom/sumsub/sns/internal/nfc/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sumsub/sns/internal/nfc/NfcActivityAttacher$Observer;->a:Lcom/sumsub/sns/internal/nfc/NfcActivityAttacher;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/sumsub/sns/internal/nfc/NfcActivityAttacher;->a(Lcom/sumsub/sns/internal/nfc/NfcActivityAttacher;)Lcom/sumsub/sns/internal/nfc/c;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast p1, Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/nfc/c;->e(Landroid/app/Activity;)V

    .line 24
    return-void
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
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

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

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

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
