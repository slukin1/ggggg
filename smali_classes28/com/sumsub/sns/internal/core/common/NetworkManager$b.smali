.class public final Lcom/sumsub/sns/internal/core/common/NetworkManager$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/core/common/NetworkManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/internal/core/common/NetworkManager;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/core/common/NetworkManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/common/NetworkManager$b;->a:Lcom/sumsub/sns/internal/core/common/NetworkManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

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
.method public onAvailable(Landroid/net/Network;)V
    .locals 3
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/sumsub/sns/internal/core/common/NetworkManager$b;->a:Lcom/sumsub/sns/internal/core/common/NetworkManager;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/common/NetworkManager;->a()Lkotlin/jvm/functions/Function1;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/common/NetworkManager$b;->a:Lcom/sumsub/sns/internal/core/common/NetworkManager;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/sumsub/sns/internal/core/common/NetworkManager;->a(Lcom/sumsub/sns/internal/core/common/NetworkManager;)Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/sumsub/sns/internal/core/common/NetworkManager;->a(Lcom/sumsub/sns/internal/core/common/NetworkManager;Landroid/content/Context;)Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    .line 28
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    const-string/jumbo v2, "Ooops"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v2, p1}, Lcom/sumsub/sns/internal/log/b;->b(Lcom/sumsub/sns/internal/log/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :cond_0
    :goto_0
    return-void
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

.method public onLost(Landroid/net/Network;)V
    .locals 3
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/sumsub/sns/internal/core/common/NetworkManager$b;->a:Lcom/sumsub/sns/internal/core/common/NetworkManager;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/common/NetworkManager;->a()Lkotlin/jvm/functions/Function1;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/common/NetworkManager$b;->a:Lcom/sumsub/sns/internal/core/common/NetworkManager;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/sumsub/sns/internal/core/common/NetworkManager;->a(Lcom/sumsub/sns/internal/core/common/NetworkManager;)Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/sumsub/sns/internal/core/common/NetworkManager;->a(Lcom/sumsub/sns/internal/core/common/NetworkManager;Landroid/content/Context;)Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    .line 28
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    const-string/jumbo v2, "Ooops"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v2, p1}, Lcom/sumsub/sns/internal/log/b;->b(Lcom/sumsub/sns/internal/log/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :cond_0
    :goto_0
    return-void
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
