.class public final Lcom/tnp/fortvax/core/blockchain/FVKeyLevel$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/blockchain/FVKeyLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tnp/fortvax/core/blockchain/FVKeyLevel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parseFrom(I)Lcom/tnp/fortvax/core/blockchain/FVKeyLevel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    const/4 v0, 0x5

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/tnp/fortvax/core/blockchain/FVKeyLevel;->AddressIndex:Lcom/tnp/fortvax/core/blockchain/FVKeyLevel;

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    sget-object p1, Lcom/tnp/fortvax/core/blockchain/FVKeyLevel;->Change:Lcom/tnp/fortvax/core/blockchain/FVKeyLevel;

    .line 12
    return-object p1

    .line 13
    .line 14
    :cond_1
    sget-object p1, Lcom/tnp/fortvax/core/blockchain/FVKeyLevel;->Account:Lcom/tnp/fortvax/core/blockchain/FVKeyLevel;

    .line 15
    return-object p1
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
.end method

.method public final parserTo-WZ4Q5Ns(I)Lcom/tnp/fortvax/core/blockchain/FVKeyLevel;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/blockchain/FVKeyLevel;->Account:Lcom/tnp/fortvax/core/blockchain/FVKeyLevel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/blockchain/FVKeyLevel;->getLevel-pVg5ArA()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/tnp/fortvax/core/blockchain/FVKeyLevel;->Change:Lcom/tnp/fortvax/core/blockchain/FVKeyLevel;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/blockchain/FVKeyLevel;->getLevel-pVg5ArA()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_1
    sget-object p1, Lcom/tnp/fortvax/core/blockchain/FVKeyLevel;->AddressIndex:Lcom/tnp/fortvax/core/blockchain/FVKeyLevel;

    .line 21
    return-object p1
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
.end method
