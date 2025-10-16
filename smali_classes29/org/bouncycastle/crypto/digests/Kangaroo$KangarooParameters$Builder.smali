.class public Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooParameters$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private thePersonal:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooParameters;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooParameters;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooParameters;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooParameters$Builder;->thePersonal:[B

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooParameters;->access$002(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooParameters;[B)[B

    .line 13
    :cond_0
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public setPersonalisation([B)Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooParameters$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooParameters$Builder;->thePersonal:[B

    .line 7
    return-object p0
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
