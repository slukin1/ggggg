.class public Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PsidSspRange$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PsidSspRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private psid:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Psid;

.field private sspRange:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/SspRange;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createPsidSspRange()Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PsidSspRange;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PsidSspRange;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PsidSspRange$Builder;->psid:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Psid;

    .line 5
    .line 6
    iget-object v2, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PsidSspRange$Builder;->sspRange:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/SspRange;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PsidSspRange;-><init>(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Psid;Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/SspRange;)V

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public setPsid(J)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PsidSspRange$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Psid;

    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Psid;-><init>(J)V

    iput-object v0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PsidSspRange$Builder;->psid:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Psid;

    return-object p0
.end method

.method public setPsid(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Psid;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PsidSspRange$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PsidSspRange$Builder;->psid:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Psid;

    return-object p0
.end method

.method public setSspRange(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/SspRange;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PsidSspRange$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PsidSspRange$Builder;->sspRange:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/SspRange;

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
