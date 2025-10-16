.class public final Lcom/sumsub/sns/prooface/network/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/sumsub/sns/prooface/network/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/math/BigInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/math/BigInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/math/BigInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/math/BigInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/math/BigInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/math/BigInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/prooface/network/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sumsub/sns/prooface/network/c;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/sumsub/sns/prooface/network/c;->a:Lcom/sumsub/sns/prooface/network/c;

    .line 8
    .line 9
    new-instance v0, Ljava/math/BigInteger;

    .line 10
    .line 11
    const-string/jumbo v1, "115792089210356248762697446949407573530086143415290314195533631308867097853951"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    sput-object v0, Lcom/sumsub/sns/prooface/network/c;->b:Ljava/math/BigInteger;

    .line 17
    .line 18
    new-instance v0, Ljava/math/BigInteger;

    .line 19
    .line 20
    const-string/jumbo v1, "115792089210356248762697446949407573529996955224135760342422259061068512044369"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    sput-object v0, Lcom/sumsub/sns/prooface/network/c;->c:Ljava/math/BigInteger;

    .line 26
    .line 27
    new-instance v0, Ljava/math/BigInteger;

    .line 28
    .line 29
    const-string/jumbo v1, "115792089210356248762697446949407573530086143415290314195533631308867097853948"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    sput-object v0, Lcom/sumsub/sns/prooface/network/c;->d:Ljava/math/BigInteger;

    .line 35
    .line 36
    new-instance v0, Ljava/math/BigInteger;

    .line 37
    .line 38
    const-string/jumbo v1, "41058363725152142129326129780047268409114441015993725554835256314039467401291"

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    sput-object v0, Lcom/sumsub/sns/prooface/network/c;->e:Ljava/math/BigInteger;

    .line 44
    .line 45
    new-instance v0, Ljava/math/BigInteger;

    .line 46
    .line 47
    const-string/jumbo v1, "48439561293906451759052585252797914202762949526041747995844080717082404635286"

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    sput-object v0, Lcom/sumsub/sns/prooface/network/c;->f:Ljava/math/BigInteger;

    .line 53
    .line 54
    new-instance v0, Ljava/math/BigInteger;

    .line 55
    .line 56
    const-string/jumbo v1, "36134250956749795798585127919587881956611106672985015071877198253568414405109"

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    sput-object v0, Lcom/sumsub/sns/prooface/network/c;->g:Ljava/math/BigInteger;

    .line 62
    return-void
    .line 63
    .line 64
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 17
    .line 18
.end method


# virtual methods
.method public final a()Ljava/security/spec/EllipticCurve;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/security/spec/EllipticCurve;

    .line 3
    .line 4
    new-instance v1, Ljava/security/spec/ECFieldFp;

    .line 5
    .line 6
    sget-object v2, Lcom/sumsub/sns/prooface/network/c;->b:Ljava/math/BigInteger;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    .line 10
    .line 11
    sget-object v2, Lcom/sumsub/sns/prooface/network/c;->d:Ljava/math/BigInteger;

    .line 12
    .line 13
    sget-object v3, Lcom/sumsub/sns/prooface/network/c;->e:Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 17
    return-object v0
    .line 18
.end method

.method public final b()Ljava/security/spec/ECParameterSpec;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/network/c;->a()Ljava/security/spec/EllipticCurve;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Ljava/security/spec/ECPoint;

    .line 9
    .line 10
    sget-object v3, Lcom/sumsub/sns/prooface/network/c;->f:Ljava/math/BigInteger;

    .line 11
    .line 12
    sget-object v4, Lcom/sumsub/sns/prooface/network/c;->g:Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3, v4}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 16
    .line 17
    sget-object v3, Lcom/sumsub/sns/prooface/network/c;->c:Ljava/math/BigInteger;

    .line 18
    const/4 v4, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 22
    return-object v0
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
