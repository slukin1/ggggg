.class public abstract Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$BUILD_SK_AUTH_FAIL;,
        Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$BUILD_SK_AUTH_REMAIN_COUNT;,
        Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$BUILD_SK_EPIN_CERT_RAND_FAIL;,
        Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$BUILD_SK_NO_INIT_PASSWORD;,
        Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$BUILD_SK_PIN_LIMITED_ERROR;,
        Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$BUILD_SK_STATE_ERROR;,
        Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$CACHE_TX_SIGN_AUTH_FAIL;,
        Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$CACHE_TX_SIGN_STATE_ERROR;,
        Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$CARD_CERT_FAIL;,
        Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$CARD_CERT_STATE_ERROR;,
        Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$CARD_LOCKED;,
        Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$CARD_PID_INCORRECT;,
        Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$CARD_SYSTEM_ERROR;,
        Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$CHANGE_PASSWORD_AUTH_FAIL;,
        Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$CHANGE_PASSWORD_MODIFIED_FAIL;,
        Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$CHANGE_PASSWORD_NOT_INIT;,
        Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$CHANGE_PASSWORD_STATE_ERROR;,
        Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$CLA;,
        Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$CREATE_WALLET_BUILD_FAIL;,
        Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$CREATE_WALLET_MAC_ERROR;,
        Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$CREATE_WALLET_STATE_ERROR;,
        Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$DATA_EMPTY;,
        Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$DATA_VERIFY_FAILED;,
        Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$ENTROPY_FAIL;,
        Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$ENTROPY_MAC_ERROR;,
        Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$ENTROPY_STATE_ERROR;,
        Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$INS;,
        Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$INVALID_CAP_VER;,
        Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$INVALID_CARD_VERSION;,
        Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$LC_LE;,
        Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$NEW_BLOCKCHAIN_ALG_ERROR;,
        Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$NEW_BLOCKCHAIN_AUTH_ERROR;,
        Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$NEW_BLOCKCHAIN_CMD_NO_SUPPORT;,
        Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$NEW_BLOCKCHAIN_CREATE_FAIL;,
        Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$NEW_BLOCKCHAIN_NO_WALLET;,
        Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$NEW_BLOCKCHAIN_STATE_ERROR;,
        Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$NEW_BLOCKCHAIN_WALLET_LIMITED;,
        Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$NFC_DISCONNECTED;,
        Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$NFC_ERROR;,
        Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$NFC_INIT_FAIL;,
        Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$NFC_IS_SENDING;,
        Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$P1_P2;,
        Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$PASSWORD_AUTH_FAIL;,
        Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$PASSWORD_BUILD_FAIL;,
        Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$PASSWORD_FORMAT_FAIL;,
        Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$PASSWORD_STATE_ERROR;,
        Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$RECOVERY_WALLET_BUILD_FAIL;,
        Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$RECOVERY_WALLET_MAC_ERROR;,
        Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$RECOVERY_WALLET_STATE_ERROR;,
        Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$RETRIEVE_PBK_AUTH_FAIL;,
        Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$RETRIEVE_PBK_INDEX_FAIL;,
        Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$RETRIEVE_PBK_STATE_ERROR;,
        Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$RETRIEVE_PBK_WALLET_FAIL;,
        Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$TX_SIGN_AUTH_FAIL;,
        Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$TX_SIGN_DATA_LENGTH_HASH;,
        Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$TX_SIGN_NO_WALLET;,
        Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$TX_SIGN_STATE_ERROR;,
        Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$UNIDENTIFIED;,
        Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$UNIDENTIFIED_APPLET;,
        Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$WALLET_INFO_AUTH_ERROR;,
        Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$WALLET_INFO_STATE_ERROR;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError;-><init>()V

    return-void
.end method
