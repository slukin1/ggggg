.class final Lcom/tnp/fortvax/core/nfc/FortVaxNFCTransaction$sendTransaction$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tnp/fortvax/core/nfc/FortVaxNFCTransaction$sendTransaction$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/tnp/fortvax/core/nfc/IFVCommandProtocol;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tnp/fortvax/core/nfc/FVNFCCommandResult;

.field public final synthetic b:Lcom/tnp/fortvax/core/nfc/FortVaxNFCTransaction;


# direct methods
.method public constructor <init>(Lcom/tnp/fortvax/core/nfc/FVNFCCommandResult;Lcom/tnp/fortvax/core/nfc/FortVaxNFCTransaction;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tnp/fortvax/core/nfc/FortVaxNFCTransaction$sendTransaction$1$2$1;->a:Lcom/tnp/fortvax/core/nfc/FVNFCCommandResult;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tnp/fortvax/core/nfc/FortVaxNFCTransaction$sendTransaction$1$2$1;->b:Lcom/tnp/fortvax/core/nfc/FortVaxNFCTransaction;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/tnp/fortvax/core/nfc/IFVCommandProtocol;

    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/nfc/FortVaxNFCTransaction$sendTransaction$1$2$1;->invoke(Lcom/tnp/fortvax/core/nfc/IFVCommandProtocol;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/tnp/fortvax/core/nfc/IFVCommandProtocol;)V
    .locals 3
    .param p1    # Lcom/tnp/fortvax/core/nfc/IFVCommandProtocol;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert$Builder;->Companion:Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert$Builder$Companion;

    invoke-virtual {v0}, Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert$Builder$Companion;->newBuilder()Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/tnp/fortvax/core/nfc/FortVaxNFCTransaction$sendTransaction$1$2$1;->a:Lcom/tnp/fortvax/core/nfc/FVNFCCommandResult;

    invoke-virtual {v1}, Lcom/tnp/fortvax/core/nfc/FVNFCCommandResult;->getResponseRawData()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert$Builder;->setData([B)Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert$Builder;->build()Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert;

    move-result-object v0

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/tnp/fortvax/core/nfc/FortVaxNFCTransaction$sendTransaction$1$2$1;->b:Lcom/tnp/fortvax/core/nfc/FortVaxNFCTransaction;

    invoke-virtual {p1}, Lcom/tnp/fortvax/core/nfc/FortVaxNFCTransaction;->getCommunicationProtocol()Lcom/tnp/fortvax/core/nfc/IFVNFCCommunicationProtocol;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/tnp/fortvax/core/nfc/exception/FVNFCException;

    new-instance v2, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$INVALID_CARD_VERSION;

    invoke-virtual {v0}, Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert;->getVersion()I

    move-result v0

    invoke-direct {v2, v0}, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$INVALID_CARD_VERSION;-><init>(I)V

    invoke-direct {v1, v2}, Lcom/tnp/fortvax/core/nfc/exception/FVNFCException;-><init>(Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError;)V

    invoke-interface {p1, v1}, Lcom/tnp/fortvax/core/nfc/IFVNFCCommunicationProtocol;->commandError(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tnp/fortvax/core/nfc/FortVaxNFCTransaction$sendTransaction$1$2$1;->b:Lcom/tnp/fortvax/core/nfc/FortVaxNFCTransaction;

    invoke-static {v0, p1}, Lcom/tnp/fortvax/core/nfc/FortVaxNFCTransaction;->access$setCommandHandler$p(Lcom/tnp/fortvax/core/nfc/FortVaxNFCTransaction;Lcom/tnp/fortvax/core/nfc/IFVCommandProtocol;)V

    return-void
.end method
