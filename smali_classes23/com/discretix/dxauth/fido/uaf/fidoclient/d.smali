.class public final Lcom/discretix/dxauth/fido/uaf/fidoclient/d;
.super Ljava/lang/Object;


# static fields
.field private static d:Lcom/discretix/dxauth/fido/uaf/fidoclient/d;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;

.field public c:I

.field private e:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/UAFIntentType;

.field private f:Landroid/os/Bundle;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method protected constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;->NO_ERROR:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/d;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/d;->b:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/d;->f:Landroid/os/Bundle;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput v0, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/d;->g:I

    .line 18
    .line 19
    iput v0, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/d;->c:I

    .line 20
    return-void
    .line 21
.end method

.method public static a()Lcom/discretix/dxauth/fido/uaf/fidoclient/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/discretix/dxauth/fido/uaf/fidoclient/d;->d:Lcom/discretix/dxauth/fido/uaf/fidoclient/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/discretix/dxauth/fido/uaf/fidoclient/d;

    invoke-direct {v0}, Lcom/discretix/dxauth/fido/uaf/fidoclient/d;-><init>()V

    sput-object v0, Lcom/discretix/dxauth/fido/uaf/fidoclient/d;->d:Lcom/discretix/dxauth/fido/uaf/fidoclient/d;

    :cond_0
    sget-object v0, Lcom/discretix/dxauth/fido/uaf/fidoclient/d;->d:Lcom/discretix/dxauth/fido/uaf/fidoclient/d;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/discretix/dxauth/fido/uafspec/clientapitransport/UAFIntentType;)Lcom/discretix/dxauth/fido/uaf/fidoclient/d;
    .locals 2

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/d;->a:Ljava/lang/String;

    sget-object v1, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;->NO_ERROR:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;

    iput-object v1, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/d;->b:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;

    iput-object p1, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/d;->e:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/UAFIntentType;

    iput-object v0, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/d;->f:Landroid/os/Bundle;

    const/4 p1, 0x0

    iput p1, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/d;->g:I

    iput p1, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/d;->c:I

    return-object p0
.end method

.method public final a(I)V
    .locals 8

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/d;->f:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/d;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a()I

    move-result v0

    mul-int/lit8 v4, v0, 0x3

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    const-string/jumbo v0, "Iv\"VR?Aqffxvj\u007f"

    goto :goto_0

    :cond_0
    const/16 v0, 0x30

    const-string/jumbo v4, "t!tq\'$uq5z#y,0*)s%o\"s!%jz/((y.y-hdc5"

    invoke-static {v0, v4}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v4, 0x8d

    invoke-static {v4, v0}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a()I

    move-result v0

    mul-int/lit8 v4, v0, 0x5

    rem-int/2addr v4, v0

    if-eqz v4, :cond_1

    const-string/jumbo v0, "4?5&8<3\":6!\"% "

    const/16 v4, 0x25

    invoke-static {v0, v4}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "r+d\u007f("

    :goto_1
    const/16 v4, 0x57

    invoke-static {v4, v0}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a()I

    move-result v5

    mul-int/lit8 v6, v5, 0x2

    rem-int/2addr v6, v5

    if-nez v6, :cond_2

    const-string/jumbo v5, "kb{zkli"

    goto :goto_2

    :cond_2
    const/16 v5, 0xb

    const-string/jumbo v6, "m:=?=s!s>v$rs5-~)y0\'-93/1g=g00j88oi8"

    invoke-static {v5, v6}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    const/4 v6, 0x6

    invoke-static {v6, v5}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/d;->a:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/d;->f:Landroid/os/Bundle;

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a()I

    move-result v4

    mul-int/lit8 v5, v4, 0x5

    rem-int/2addr v5, v4

    if-nez v5, :cond_3

    const-string/jumbo v4, "2erqbc`"

    goto :goto_3

    :cond_3
    const/16 v4, 0x60

    const-string/jumbo v5, "&%$w~sv!}s,~*)t|ia0il656b:c9hggl238731>"

    invoke-static {v4, v5}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    const/4 v5, -0x1

    invoke-static {v5, v4}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget v0, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/d;->c:I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/d;->f:Landroid/os/Bundle;

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a()I

    move-result v4

    mul-int/lit8 v5, v4, 0x3

    rem-int/2addr v5, v4

    if-eqz v5, :cond_5

    const-string/jumbo v4, "1h7k7`g1uickopjkpwoztp%j.,y-{)x}i`4d"

    const/16 v5, 0x50

    invoke-static {v4, v5}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    const-string/jumbo v4, "\u0000\u0003\u000b\u0010\u0004\u0005\u0017\u000b\u0005\u0018\u0013\u0019\u001b"

    :goto_4
    const/16 v5, 0x72

    invoke-static {v5, v4}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/d;->c:I

    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_6
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a()I

    move-result v0

    mul-int/lit8 v4, v0, 0x5

    rem-int/2addr v4, v0

    if-eqz v4, :cond_7

    const/16 v0, 0x32

    const-string/jumbo v4, "@!x`L%N`CuVqGH\u0011|"

    invoke-static {v0, v4}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    const-string/jumbo v0, "\u001f$p\u0018\u001c-Sgptjhtm"

    :goto_5
    const/4 v4, -0x5

    invoke-static {v4, v0}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a()I

    move-result v0

    mul-int/lit8 v4, v0, 0x2

    rem-int/2addr v4, v0

    if-nez v4, :cond_8

    const-string/jumbo v0, "d1~a6"

    goto :goto_6

    :cond_8
    const/16 v0, 0xe

    const-string/jumbo v4, "XX%}[T%}w@,~{\\%d}fBjX[Ib\\OBaiCA~GH^~HK]rGz^(@\\%m|v7&5u\u0005\"%\u0000\u001e9(&\u0019p"

    invoke-static {v0, v4}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    const/16 v4, -0x3f

    invoke-static {v4, v0}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a()I

    move-result v5

    mul-int/lit8 v6, v5, 0x5

    rem-int/2addr v6, v5

    if-nez v6, :cond_9

    const-string/jumbo v5, "dpqkwEhll"

    goto :goto_7

    :cond_9
    const-string/jumbo v5, "\ud868\udf4e"

    const/16 v6, 0x55

    invoke-static {v5, v6}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_7
    invoke-static {v2, v5}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/d;->b:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;

    invoke-virtual {v5}, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;->getCode()S

    move-result v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/d;->f:Landroid/os/Bundle;

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a()I

    move-result v4

    mul-int/lit8 v5, v4, 0x3

    rem-int/2addr v5, v4

    if-eqz v5, :cond_a

    const-string/jumbo v4, ">;8nlit(?w\"tu:,z,(1||+tlr{q|#~*-yz{)"

    const/16 v5, 0x2a

    invoke-static {v4, v5}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_a
    const-string/jumbo v4, "vfgye[v~~"

    :goto_8
    const/16 v5, 0x13

    invoke-static {v5, v4}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/d;->b:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;

    invoke-virtual {v5}, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;->getCode()S

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    iget-object v0, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/d;->f:Landroid/os/Bundle;

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a()I

    move-result v4

    mul-int/lit8 v5, v4, 0x5

    rem-int/2addr v5, v4

    const-string/jumbo v4, "PGAAg~nbyZv`t"

    if-eqz v5, :cond_b

    const/16 v5, 0x2f

    const-string/jumbo v6, ">\'#<! ;$\' 7++."

    invoke-static {v5, v6}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_b
    move-object v5, v4

    :goto_9
    const/4 v6, 0x5

    invoke-static {v6, v5}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/d;->e:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/UAFIntentType;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a()I

    move-result v0

    mul-int/lit8 v5, v0, 0x5

    rem-int/2addr v5, v0

    if-nez v5, :cond_c

    const-string/jumbo v0, "\u00030d\u000c\u0008a\u001f+< >< 1"

    goto :goto_a

    :cond_c
    const/16 v0, 0x7d

    const-string/jumbo v5, "\ud860\udef6"

    invoke-static {v0, v5}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    const/16 v5, 0x47

    invoke-static {v5, v0}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a()I

    move-result v0

    mul-int/lit8 v5, v0, 0x2

    rem-int/2addr v5, v0

    if-eqz v5, :cond_d

    const/16 v0, 0x65

    const-string/jumbo v5, "\u0017(\r>,\u001dsq"

    invoke-static {v0, v5}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_d
    const-string/jumbo v0, "g0y`5"

    :goto_b
    const/16 v5, -0x3e

    invoke-static {v5, v0}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a()I

    move-result v5

    mul-int/lit8 v7, v5, 0x4

    rem-int/2addr v7, v5

    if-eqz v7, :cond_e

    const/16 v4, 0x3f

    const-string/jumbo v5, ".rrvvrr~~"

    invoke-static {v4, v5}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_e
    invoke-static {v6, v4}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/d;->e:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/UAFIntentType;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iput p1, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/d;->g:I

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a()I

    move-result v0

    mul-int/lit8 v3, v0, 0x2

    rem-int/2addr v3, v0

    if-eqz v3, :cond_f

    const/16 v0, 0x53

    const-string/jumbo v3, "\ud86e\uded3"

    invoke-static {v0, v3}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_f
    const-string/jumbo v0, "\u0017,x\u0010\u0014u\u000b?(,20,e"

    :goto_c
    const/16 v3, 0x73

    invoke-static {v3, v0}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a()I

    move-result v0

    mul-int/lit8 v3, v0, 0x2

    rem-int/2addr v3, v0

    if-nez v3, :cond_10

    const-string/jumbo v0, "aqfc{lZu\u007fy ;{"

    goto :goto_d

    :cond_10
    const/16 v0, 0x44

    const-string/jumbo v3, "ptvp)}xsa}(.i|fj6b{6n:mvimf=vv &p}p\u007f"

    invoke-static {v0, v3}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    const/16 v3, 0x33

    invoke-static {v3, v0}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/FidoClient;->a()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/FidoClient;

    iget v0, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/d;->g:I

    iget-object v1, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/d;->f:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/FidoClient;->a(ILandroid/os/Bundle;)V

    return-void
.end method
