.class public Lorg/bouncycastle/oer/DeferredElementSupplier;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/oer/ElementSupplier;


# instance fields
.field private buildProduct:Lorg/bouncycastle/oer/Element;

.field private final src:Lorg/bouncycastle/oer/OERDefinition$Builder;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/oer/OERDefinition$Builder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/bouncycastle/oer/DeferredElementSupplier;->src:Lorg/bouncycastle/oer/OERDefinition$Builder;

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
.end method


# virtual methods
.method public build()Lorg/bouncycastle/oer/Element;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/oer/DeferredElementSupplier;->buildProduct:Lorg/bouncycastle/oer/Element;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/bouncycastle/oer/DeferredElementSupplier;->src:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->build()Lorg/bouncycastle/oer/Element;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lorg/bouncycastle/oer/DeferredElementSupplier;->buildProduct:Lorg/bouncycastle/oer/Element;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/oer/DeferredElementSupplier;->buildProduct:Lorg/bouncycastle/oer/Element;

    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
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
