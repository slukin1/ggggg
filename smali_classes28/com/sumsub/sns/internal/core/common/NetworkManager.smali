.class public final Lcom/sumsub/sns/internal/core/common/NetworkManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lcom/sumsub/sns/internal/core/common/NetworkManager$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/sumsub/sns/internal/core/common/NetworkManager$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/core/common/NetworkManager$a;-><init>(Lcom/sumsub/sns/internal/core/common/NetworkManager;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/sumsub/sns/internal/core/common/NetworkManager;->b:Lkotlin/Lazy;

    .line 15
    .line 16
    new-instance v0, Lcom/sumsub/sns/internal/core/common/NetworkManager$b;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/core/common/NetworkManager$b;-><init>(Lcom/sumsub/sns/internal/core/common/NetworkManager;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/sumsub/sns/internal/core/common/NetworkManager;->d:Lcom/sumsub/sns/internal/core/common/NetworkManager$b;

    .line 22
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
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/core/common/NetworkManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/core/common/NetworkManager;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/core/common/NetworkManager;Landroid/content/Context;)Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/core/common/NetworkManager;->a(Landroid/content/Context;)Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 40
    :pswitch_0
    sget-object p1, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;->OTHER:Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

    goto :goto_0

    .line 41
    :pswitch_1
    sget-object p1, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;->M_5G:Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

    goto :goto_0

    .line 42
    :pswitch_2
    sget-object p1, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;->M_4G:Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

    goto :goto_0

    .line 43
    :pswitch_3
    sget-object p1, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;->LTE:Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

    goto :goto_0

    .line 44
    :pswitch_4
    sget-object p1, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;->M_3G:Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

    goto :goto_0

    .line 45
    :pswitch_5
    sget-object p1, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;->M_2G:Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;)Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 16
    :try_start_0
    sget-object p1, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;->NONE:Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

    return-object p1

    :cond_0
    const-string/jumbo v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/sumsub/sns/internal/core/common/NetworkManager;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    sget-object p1, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;->NO_PERMISSION:Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

    return-object p1

    .line 19
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-lt v0, v1, :cond_b

    .line 20
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/common/NetworkManager;->b()Landroid/net/ConnectivityManager;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, Landroidx/media3/exoplayer/scheduler/c;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_3

    .line 21
    :cond_2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/common/NetworkManager;->b()Landroid/net/ConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 22
    :cond_3
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p1, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;->WIFI:Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

    return-object p1

    :cond_4
    const/4 v2, 0x3

    .line 23
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object p1, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;->ETHERNET:Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

    return-object p1

    :cond_5
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string/jumbo v1, "android.permission.READ_PHONE_STATE"

    .line 25
    invoke-virtual {p0, p1, v1}, Lcom/sumsub/sns/internal/core/common/NetworkManager;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v1, "phone"

    .line 26
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    const/16 v1, 0x18

    if-lt v0, v1, :cond_6

    .line 27
    invoke-static {p1}, Lcom/sumsub/sns/internal/core/common/e1;->a(Landroid/telephony/TelephonyManager;)I

    move-result p1

    goto :goto_0

    .line 28
    :cond_6
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p1

    .line 29
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/core/common/NetworkManager;->a(I)Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

    move-result-object p1

    goto :goto_1

    .line 30
    :cond_7
    sget-object p1, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;->NONE:Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

    goto :goto_1

    .line 31
    :cond_8
    sget-object p1, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;->OTHER:Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

    :goto_1
    return-object p1

    .line 32
    :cond_9
    :goto_2
    sget-object p1, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;->NONE:Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

    return-object p1

    .line 33
    :cond_a
    :goto_3
    sget-object p1, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;->OTHER:Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

    return-object p1

    .line 34
    :cond_b
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/common/NetworkManager;->b()Landroid/net/ConnectivityManager;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_4

    :cond_c
    const/4 p1, 0x0

    :goto_4
    if-nez p1, :cond_d

    goto :goto_5

    .line 35
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_e

    sget-object p1, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;->WIFI:Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

    goto :goto_7

    :cond_e
    :goto_5
    if-nez p1, :cond_f

    goto :goto_6

    .line 36
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_10

    sget-object p1, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;->MOBILE:Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

    goto :goto_7

    .line 37
    :cond_10
    :goto_6
    sget-object p1, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;->OTHER:Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    return-object p1

    .line 38
    :catchall_0
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Error while getting network type"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/log/b;->b(Lcom/sumsub/sns/internal/log/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 39
    sget-object p1, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;->NONE:Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

    return-object p1
.end method

.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/common/NetworkManager;->c:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/common/NetworkManager;->a:Landroid/content/Context;

    :try_start_0
    const-string/jumbo v0, "android.permission.CHANGE_NETWORK_STATE"

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/sumsub/sns/internal/core/common/NetworkManager;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    sget-object p1, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;->NO_PERMISSION:Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    iput-object p2, p0, Lcom/sumsub/sns/internal/core/common/NetworkManager;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 p2, 0xc

    .line 10
    invoke-virtual {p1, p2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/common/NetworkManager;->b()Landroid/net/ConnectivityManager;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/sumsub/sns/internal/core/common/NetworkManager;->d:Lcom/sumsub/sns/internal/core/common/NetworkManager$b;

    invoke-virtual {p2, p1, v0}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 15
    sget-object p2, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Can\'t start network manager"

    invoke-static {p2, v0, v1, p1}, Lcom/sumsub/sns/internal/log/b;->b(Lcom/sumsub/sns/internal/log/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/common/NetworkManager;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 46
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()Landroid/net/ConnectivityManager;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/common/NetworkManager;->b:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 9
    return-object v0
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

.method public final c()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/common/NetworkManager;->a:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v1, "android.permission.CHANGE_NETWORK_STATE"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/sumsub/sns/internal/core/common/NetworkManager;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/common/NetworkManager;->b()Landroid/net/ConnectivityManager;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/common/NetworkManager;->d:Lcom/sumsub/sns/internal/core/common/NetworkManager$b;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    .line 27
    sget-object v1, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    const-string/jumbo v3, "Can\'t stop network manager"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v3, v0}, Lcom/sumsub/sns/internal/log/b;->b(Lcom/sumsub/sns/internal/log/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :cond_0
    :goto_0
    return-void
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
.end method
