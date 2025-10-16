.class public final Lcom/tnp/fortvax/core/nfc/wallet/FortVaxWalletCommandV3Handler$onAddNewBlockchain$1;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"

# interfaces
.implements Lcom/tnp/fortvax/core/nfc/IFVCommandProtocol;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tnp/fortvax/core/nfc/wallet/FortVaxWalletCommandV3Handler;->onAddNewBlockchain([B)Lcom/tnp/fortvax/core/nfc/IFVCommandProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tnp/fortvax/core/nfc/wallet/FortVaxWalletCommandV3Handler$onAddNewBlockchain$1$WhenMappings;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tnp/fortvax/core/nfc/wallet/FortVaxWalletCommandV3Handler;


# direct methods
.method public constructor <init>(Lcom/tnp/fortvax/core/nfc/wallet/FortVaxWalletCommandV3Handler;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tnp/fortvax/core/nfc/wallet/FortVaxWalletCommandV3Handler$onAddNewBlockchain$1;->a:Lcom/tnp/fortvax/core/nfc/wallet/FortVaxWalletCommandV3Handler;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static synthetic a(Lcom/tnp/fortvax/core/nfc/wallet/FortVaxWalletCommandV3Handler;Lcom/tnp/fortvax/core/blockchain/FVBlockchainPlus;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/tnp/fortvax/core/nfc/wallet/FortVaxWalletCommandV3Handler$onAddNewBlockchain$1;->onCommandCompleted$lambda$0(Lcom/tnp/fortvax/core/nfc/wallet/FortVaxWalletCommandV3Handler;Lcom/tnp/fortvax/core/blockchain/FVBlockchainPlus;)V

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

.method private static final onCommandCompleted$lambda$0(Lcom/tnp/fortvax/core/nfc/wallet/FortVaxWalletCommandV3Handler;Lcom/tnp/fortvax/core/blockchain/FVBlockchainPlus;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/nfc/wallet/FortVaxWalletCommandV2Handler;->getWalletProtocol()Lcom/tnp/fortvax/core/nfc/wallet/IFortVaxWalletProtocol;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    new-array v1, v1, [Lcom/tnp/fortvax/core/blockchain/FVBlockchainPlus;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/tnp/fortvax/core/nfc/wallet/IFortVaxWalletProtocol;->walletDidInitializeBlockchainPlus(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/nfc/wallet/FortVaxWalletCommandV2Handler;->getWalletProtocol()Lcom/tnp/fortvax/core/nfc/wallet/IFortVaxWalletProtocol;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lcom/tnp/fortvax/core/nfc/wallet/IFortVaxWalletProtocol;->walletDidExecute()V

    .line 29
    :cond_1
    return-void
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
.method public onCommandCompleted(Lcom/tnp/fortvax/core/nfc/FVNFCCommandResult;)V
    .locals 3
    .param p1    # Lcom/tnp/fortvax/core/nfc/FVNFCCommandResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/nfc/FVNFCCommandResult;->commandType()Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object v0, Lcom/tnp/fortvax/core/nfc/wallet/FortVaxWalletCommandV3Handler$onAddNewBlockchain$1$WhenMappings;->a:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p1

    .line 11
    .line 12
    aget p1, v0, p1

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    new-instance p1, Lcom/tnp/fortvax/core/blockchain/FVBlockchainPlus;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Lcom/tnp/fortvax/core/blockchain/FVBlockchainPlus;-><init>()V

    .line 21
    .line 22
    sget-object v0, Lcom/tnp/fortvax/core/blockchain/FVCardBlockChainType;->DOGE:Lcom/tnp/fortvax/core/blockchain/FVCardBlockChainType;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/tnp/fortvax/core/blockchain/FVBlockchainPlus;->setBlockchain(Lcom/tnp/fortvax/core/blockchain/FVCardBlockChainType;)V

    .line 26
    .line 27
    const-string/jumbo v0, "0B"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/tnp/fortvax/core/blockchain/FVBlockchainPlus;->setCoinCode(Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/tnp/fortvax/core/nfc/wallet/FortVaxWalletCommandV3Handler$onAddNewBlockchain$1;->a:Lcom/tnp/fortvax/core/nfc/wallet/FortVaxWalletCommandV3Handler;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/nfc/wallet/FortVaxWalletCommandV2Handler;->getMainLooper()Landroid/os/Handler;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/tnp/fortvax/core/nfc/wallet/FortVaxWalletCommandV3Handler$onAddNewBlockchain$1;->a:Lcom/tnp/fortvax/core/nfc/wallet/FortVaxWalletCommandV3Handler;

    .line 39
    .line 40
    new-instance v2, Li9/y0;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v1, p1}, Li9/y0;-><init>(Lcom/tnp/fortvax/core/nfc/wallet/FortVaxWalletCommandV3Handler;Lcom/tnp/fortvax/core/blockchain/FVBlockchainPlus;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method
