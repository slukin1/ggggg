.class public Lorg/bouncycastle/oer/its/etsi102941/DcEntry$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/oer/its/etsi102941/DcEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cert:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfHashedId8;

.field private url:Lorg/bouncycastle/oer/its/etsi102941/Url;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createDcEntry()Lorg/bouncycastle/oer/its/etsi102941/DcEntry;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/oer/its/etsi102941/DcEntry;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/oer/its/etsi102941/DcEntry$Builder;->url:Lorg/bouncycastle/oer/its/etsi102941/Url;

    .line 5
    .line 6
    iget-object v2, p0, Lorg/bouncycastle/oer/its/etsi102941/DcEntry$Builder;->cert:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfHashedId8;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/oer/its/etsi102941/DcEntry;-><init>(Lorg/bouncycastle/oer/its/etsi102941/Url;Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfHashedId8;)V

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public setCert(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfHashedId8;)Lorg/bouncycastle/oer/its/etsi102941/DcEntry$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/oer/its/etsi102941/DcEntry$Builder;->cert:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfHashedId8;

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

.method public setUrl(Lorg/bouncycastle/oer/its/etsi102941/Url;)Lorg/bouncycastle/oer/its/etsi102941/DcEntry$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/oer/its/etsi102941/DcEntry$Builder;->url:Lorg/bouncycastle/oer/its/etsi102941/Url;

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
