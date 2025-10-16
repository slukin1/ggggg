.class public final Lcom/sumsub/sns/internal/nfc/NfcActivityAttacher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/nfc/NfcActivityAttacher$Observer;,
        Lcom/sumsub/sns/internal/nfc/NfcActivityAttacher$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/sumsub/sns/internal/nfc/NfcActivityAttacher$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "NfcActivityAttacher"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/sumsub/sns/internal/nfc/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/sumsub/sns/internal/nfc/NfcActivityAttacher$Observer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/nfc/NfcActivityAttacher$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/nfc/NfcActivityAttacher$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/sumsub/sns/internal/nfc/NfcActivityAttacher;->d:Lcom/sumsub/sns/internal/nfc/NfcActivityAttacher$a;

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
.end method

.method public constructor <init>(Lcom/sumsub/sns/internal/nfc/c;)V
    .locals 0
    .param p1    # Lcom/sumsub/sns/internal/nfc/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sumsub/sns/internal/nfc/NfcActivityAttacher;->a:Lcom/sumsub/sns/internal/nfc/c;

    .line 6
    .line 7
    new-instance p1, Lcom/sumsub/sns/internal/nfc/NfcActivityAttacher$Observer;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/sumsub/sns/internal/nfc/NfcActivityAttacher$Observer;-><init>(Lcom/sumsub/sns/internal/nfc/NfcActivityAttacher;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/sumsub/sns/internal/nfc/NfcActivityAttacher;->b:Lcom/sumsub/sns/internal/nfc/NfcActivityAttacher$Observer;

    .line 13
    return-void
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

.method public static final synthetic a(Lcom/sumsub/sns/internal/nfc/NfcActivityAttacher;)Lcom/sumsub/sns/internal/nfc/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/nfc/NfcActivityAttacher;->a:Lcom/sumsub/sns/internal/nfc/c;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 10
    iget-object v0, p0, Lcom/sumsub/sns/internal/nfc/NfcActivityAttacher;->c:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_3

    if-nez v2, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    sget-object v0, Lcom/sumsub/sns/internal/nfc/b;->a:Lcom/sumsub/sns/internal/nfc/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Detached from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v4, "NfcActivityAttacher"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Lcom/sumsub/sns/internal/nfc/b;->a(Lcom/sumsub/sns/internal/nfc/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 13
    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    iget-object v4, p0, Lcom/sumsub/sns/internal/nfc/NfcActivityAttacher;->b:Lcom/sumsub/sns/internal/nfc/NfcActivityAttacher$Observer;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 14
    iput-object v1, p0, Lcom/sumsub/sns/internal/nfc/NfcActivityAttacher;->c:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v3, :cond_2

    const-string/jumbo v4, "NfcActivityAttacher"

    const-string/jumbo v5, "onActivityPause on detach"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v0

    .line 16
    invoke-static/range {v3 .. v8}, Lcom/sumsub/sns/internal/nfc/b;->a(Lcom/sumsub/sns/internal/nfc/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/sumsub/sns/internal/nfc/NfcActivityAttacher;->a:Lcom/sumsub/sns/internal/nfc/c;

    invoke-virtual {v0, v2}, Lcom/sumsub/sns/internal/nfc/c;->d(Landroid/app/Activity;)V

    :cond_2
    return-void

    .line 18
    :cond_3
    :goto_1
    sget-object v3, Lcom/sumsub/sns/internal/nfc/b;->a:Lcom/sumsub/sns/internal/nfc/b;

    const-string/jumbo v4, "NfcActivityAttacher"

    const-string/jumbo v5, "Detach called but attachedActivity is null"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/sumsub/sns/internal/nfc/b;->a(Lcom/sumsub/sns/internal/nfc/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 8
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/nfc/NfcActivityAttacher;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sumsub/sns/internal/nfc/NfcActivityAttacher;->c:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/sumsub/sns/internal/nfc/NfcActivityAttacher;->b:Lcom/sumsub/sns/internal/nfc/NfcActivityAttacher$Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 5
    sget-object v0, Lcom/sumsub/sns/internal/nfc/b;->a:Lcom/sumsub/sns/internal/nfc/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Attached to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v3, "NfcActivityAttacher"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lcom/sumsub/sns/internal/nfc/b;->a(Lcom/sumsub/sns/internal/nfc/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v2, :cond_0

    const-string/jumbo v3, "NfcActivityAttacher"

    const-string/jumbo v4, "onActivityResume on attach"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    .line 7
    invoke-static/range {v2 .. v7}, Lcom/sumsub/sns/internal/nfc/b;->a(Lcom/sumsub/sns/internal/nfc/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/sumsub/sns/internal/nfc/NfcActivityAttacher;->a:Lcom/sumsub/sns/internal/nfc/c;

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/nfc/c;->e(Landroid/app/Activity;)V

    :cond_0
    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "Can\'t attach activity twice"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
