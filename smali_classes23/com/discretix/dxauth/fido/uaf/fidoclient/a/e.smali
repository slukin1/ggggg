.class public final Lcom/discretix/dxauth/fido/uaf/fidoclient/a/e;
.super Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k;

# interfaces
.implements Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discretix/dxauth/fido/uaf/fidoclient/a/e$a;
    }
.end annotation


# instance fields
.field public a:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$b<",
            "Lcom/discretix/dxauth/fido/uaf/fidoclient/a/e;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/DiscoveryData$Builder;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    new-instance v0, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/DiscoveryData$Builder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/DiscoveryData$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    .line 12
    move-result v1

    .line 13
    .line 14
    mul-int/lit8 v2, v1, 0x3

    .line 15
    rem-int/2addr v2, v1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x5f

    .line 20
    .line 21
    const-string/jumbo v2, "9$#ry&svqr\u007fxsxw*x54h`600m>a<>fl?fa;`gef"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const-string/jumbo v1, "\u0003!:)9)9\'7"

    .line 29
    .line 30
    :goto_0
    const/16 v2, -0x39

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/DiscoveryData$Builder;->setClientVendor(Ljava/lang/String;)Lcom/discretix/dxauth/fido/uafspec/clientapitransport/DiscoveryData$Builder;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    new-instance v1, Lcom/discretix/dxauth/fido/uafspec/protocol/Version;

    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v3}, Lcom/discretix/dxauth/fido/uafspec/protocol/Version;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/DiscoveryData$Builder;->setClientVersion(Lcom/discretix/dxauth/fido/uafspec/protocol/Version;)Lcom/discretix/dxauth/fido/uafspec/clientapitransport/DiscoveryData$Builder;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    new-instance v1, Lcom/discretix/dxauth/fido/uafspec/protocol/Version;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2, v3}, Lcom/discretix/dxauth/fido/uafspec/protocol/Version;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/DiscoveryData$Builder;->addSupportedUAFVersion(Lcom/discretix/dxauth/fido/uafspec/protocol/Version;)Lcom/discretix/dxauth/fido/uafspec/clientapitransport/DiscoveryData$Builder;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iput-object v0, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/e;->b:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/DiscoveryData$Builder;

    .line 61
    .line 62
    new-instance v0, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a/a;

    .line 63
    .line 64
    sget-object v3, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/e$a;->a:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/e$a;

    .line 65
    .line 66
    sget-object v6, Lcom/discretix/dxauth/fido/uaf/fidoclient/c;->a:Lcom/discretix/dxauth/fido/uafspec/protocol/Version;

    .line 67
    move-object v1, v0

    .line 68
    move-object v2, p1

    .line 69
    move-object v4, p0

    .line 70
    move-object v5, v6

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v1 .. v6}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a/a;-><init>(Landroid/app/Activity;Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$b;Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a/a$a;Lcom/discretix/dxauth/fido/uafspec/protocol/Version;Lcom/discretix/dxauth/fido/uafspec/protocol/Version;)V

    .line 74
    .line 75
    iput-object v0, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/e;->a:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$b;

    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method


# virtual methods
.method public final a()Lcom/discretix/dxauth/fido/uafspec/clientapitransport/UAFIntentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/UAFIntentType;->DISCOVER_RESULT:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/UAFIntentType;

    return-object v0
.end method

.method public final a(Landroid/content/ComponentName;Lcom/discretix/dxauth/fido/uafspec/asmapi/GetInfoOut;)V
    .locals 4

    .line 2
    if-eqz p2, :cond_1

    iget-object p1, p2, Lcom/discretix/dxauth/fido/uafspec/asmapi/GetInfoOut;->Authenticators:[Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticatorInfo;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    iget-object v2, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/e;->b:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/DiscoveryData$Builder;

    new-instance v3, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/Authenticator;

    invoke-direct {v3, v1}, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/Authenticator;-><init>(Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticatorInfo;)V

    invoke-virtual {v2, v3}, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/DiscoveryData$Builder;->addAvailableAuthenticator(Lcom/discretix/dxauth/fido/uafspec/clientapitransport/Authenticator;)Lcom/discretix/dxauth/fido/uafspec/clientapitransport/DiscoveryData$Builder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a;

    sget-object p2, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;->NO_SUITABLE_AUTHENTICATOR:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;

    invoke-direct {p1, p2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a;-><init>(Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;)V

    throw p1
.end method

.method public final a(Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$b;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/e;->a:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$b;

    return-void
.end method

.method public final b()Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/e;->a:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$b;

    .line 3
    return-object v0
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
