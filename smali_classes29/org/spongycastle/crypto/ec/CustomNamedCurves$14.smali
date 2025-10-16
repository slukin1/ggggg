.class final Lorg/spongycastle/crypto/ec/CustomNamedCurves$14;
.super Lorg/spongycastle/asn1/x9/X9ECParametersHolder;
.source "CustomNamedCurves.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/crypto/ec/CustomNamedCurves;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/spongycastle/asn1/x9/X9ECParametersHolder;-><init>()V

    .line 4
    return-void
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
.end method


# virtual methods
.method protected createParameters()Lorg/spongycastle/asn1/x9/X9ECParameters;
    .locals 7

    .line 1
    .line 2
    const-string/jumbo v0, "10E723AB14D696E6768756151756FEBF8FCB49A9"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    .line 6
    move-result-object v6

    .line 7
    .line 8
    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecT113R1Curve;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lorg/spongycastle/math/ec/custom/sec/SecT113R1Curve;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->access$000(Lorg/spongycastle/math/ec/ECCurve;)Lorg/spongycastle/math/ec/ECCurve;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    new-instance v3, Lorg/spongycastle/asn1/x9/X9ECPoint;

    .line 18
    .line 19
    const-string/jumbo v0, "04009D73616F35F4AB1407D73562C10F00A52830277958EE84D1315ED31886"

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v2, v0}, Lorg/spongycastle/asn1/x9/X9ECPoint;-><init>(Lorg/spongycastle/math/ec/ECCurve;[B)V

    .line 27
    .line 28
    new-instance v0, Lorg/spongycastle/asn1/x9/X9ECParameters;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECCurve;->getOrder()Ljava/math/BigInteger;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECCurve;->getCofactor()Ljava/math/BigInteger;

    .line 36
    move-result-object v5

    .line 37
    move-object v1, v0

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/asn1/x9/X9ECParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 41
    return-object v0
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
