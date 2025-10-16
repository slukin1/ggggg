.class final Lorg/spongycastle/crypto/ec/CustomNamedCurves$23;
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
    const/4 v5, 0x0

    .line 2
    .line 3
    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecT233K1Curve;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Lorg/spongycastle/math/ec/custom/sec/SecT233K1Curve;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->access$000(Lorg/spongycastle/math/ec/ECCurve;)Lorg/spongycastle/math/ec/ECCurve;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    new-instance v2, Lorg/spongycastle/asn1/x9/X9ECPoint;

    .line 13
    .line 14
    const-string/jumbo v0, "04017232BA853A7E731AF129F22FF4149563A419C26BF50A4C9D6EEFAD612601DB537DECE819B7F70F555A67C427A8CD9BF18AEB9B56E0C11056FAE6A3"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lorg/spongycastle/asn1/x9/X9ECPoint;-><init>(Lorg/spongycastle/math/ec/ECCurve;[B)V

    .line 22
    .line 23
    new-instance v6, Lorg/spongycastle/asn1/x9/X9ECParameters;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECCurve;->getOrder()Ljava/math/BigInteger;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECCurve;->getCofactor()Ljava/math/BigInteger;

    .line 31
    move-result-object v4

    .line 32
    move-object v0, v6

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/asn1/x9/X9ECParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 36
    return-object v6
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
