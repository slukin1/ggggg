.class public Lorg/bouncycastle/est/ESTServiceBuilder;
.super Ljava/lang/Object;


# instance fields
.field protected clientProvider:Lorg/bouncycastle/est/ESTClientProvider;

.field protected label:Ljava/lang/String;

.field protected final server:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/bouncycastle/est/ESTServiceBuilder;->server:Ljava/lang/String;

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
.method public build()Lorg/bouncycastle/est/ESTService;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/est/ESTService;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/est/ESTServiceBuilder;->server:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lorg/bouncycastle/est/ESTServiceBuilder;->label:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lorg/bouncycastle/est/ESTServiceBuilder;->clientProvider:Lorg/bouncycastle/est/ESTClientProvider;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/est/ESTService;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/est/ESTClientProvider;)V

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public withClientProvider(Lorg/bouncycastle/est/ESTClientProvider;)Lorg/bouncycastle/est/ESTServiceBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/est/ESTServiceBuilder;->clientProvider:Lorg/bouncycastle/est/ESTClientProvider;

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
.end method

.method public withLabel(Ljava/lang/String;)Lorg/bouncycastle/est/ESTServiceBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/est/ESTServiceBuilder;->label:Ljava/lang/String;

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
.end method
