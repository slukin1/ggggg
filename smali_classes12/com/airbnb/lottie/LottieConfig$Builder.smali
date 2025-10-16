.class public final Lcom/airbnb/lottie/LottieConfig$Builder;
.super Ljava/lang/Object;
.source "LottieConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/LottieConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private cacheProvider:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private enableSystraceMarkers:Z

.field private networkFetcher:Lcom/airbnb/lottie/network/LottieNetworkFetcher;
    .annotation build Landroidx/annotation/Nullable;
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
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieConfig$Builder;->enableSystraceMarkers:Z

    .line 7
    return-void
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
.end method


# virtual methods
.method public build()Lcom/airbnb/lottie/LottieConfig;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/airbnb/lottie/LottieConfig;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/LottieConfig$Builder;->networkFetcher:Lcom/airbnb/lottie/network/LottieNetworkFetcher;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/airbnb/lottie/LottieConfig$Builder;->cacheProvider:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/airbnb/lottie/LottieConfig$Builder;->enableSystraceMarkers:Z

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/airbnb/lottie/LottieConfig;-><init>(Lcom/airbnb/lottie/network/LottieNetworkFetcher;Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;ZLcom/airbnb/lottie/LottieConfig$1;)V

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public setEnableSystraceMarkers(Z)Lcom/airbnb/lottie/LottieConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieConfig$Builder;->enableSystraceMarkers:Z

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
.end method

.method public setNetworkCacheDir(Ljava/io/File;)Lcom/airbnb/lottie/LottieConfig$Builder;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieConfig$Builder;->cacheProvider:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/airbnb/lottie/LottieConfig$Builder$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/LottieConfig$Builder$1;-><init>(Lcom/airbnb/lottie/LottieConfig$Builder;Ljava/io/File;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/airbnb/lottie/LottieConfig$Builder;->cacheProvider:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string/jumbo v0, "There is already a cache provider!"

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public setNetworkCacheProvider(Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;)Lcom/airbnb/lottie/LottieConfig$Builder;
    .locals 1
    .param p1    # Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieConfig$Builder;->cacheProvider:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/airbnb/lottie/LottieConfig$Builder$2;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/LottieConfig$Builder$2;-><init>(Lcom/airbnb/lottie/LottieConfig$Builder;Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/airbnb/lottie/LottieConfig$Builder;->cacheProvider:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string/jumbo v0, "There is already a cache provider!"

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public setNetworkFetcher(Lcom/airbnb/lottie/network/LottieNetworkFetcher;)Lcom/airbnb/lottie/LottieConfig$Builder;
    .locals 0
    .param p1    # Lcom/airbnb/lottie/network/LottieNetworkFetcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/LottieConfig$Builder;->networkFetcher:Lcom/airbnb/lottie/network/LottieNetworkFetcher;

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
.end method
