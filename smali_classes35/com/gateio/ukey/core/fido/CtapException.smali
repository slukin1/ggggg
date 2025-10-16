.class public Lcom/gateio/ukey/core/fido/CtapException;
.super Lcom/gateio/ukey/core/application/CommandException;
.source "CtapException.java"


# static fields
.field public static final ERR_ACTION_TIMEOUT:B = 0x3at

.field public static final ERR_CBOR_UNEXPECTED_TYPE:B = 0x11t

.field public static final ERR_CHANNEL_BUSY:B = 0x6t

.field public static final ERR_CREDENTIAL_EXCLUDED:B = 0x19t

.field public static final ERR_EXTENSION_FIRST:B = -0x20t

.field public static final ERR_EXTENSION_LAST:B = -0x11t

.field public static final ERR_FP_DATABASE_FULL:B = 0x17t

.field public static final ERR_INTEGRITY_FAILURE:B = 0x3dt

.field public static final ERR_INVALID_CBOR:B = 0x12t

.field public static final ERR_INVALID_CHANNEL:B = 0xbt

.field public static final ERR_INVALID_COMMAND:B = 0x1t

.field public static final ERR_INVALID_CREDENTIAL:B = 0x22t

.field public static final ERR_INVALID_LENGTH:B = 0x3t

.field public static final ERR_INVALID_OPTION:B = 0x2ct

.field public static final ERR_INVALID_PARAMETER:B = 0x2t

.field public static final ERR_INVALID_SEQ:B = 0x4t

.field public static final ERR_INVALID_SUBCOMMAND:B = 0x3et

.field public static final ERR_KEEPALIVE_CANCEL:B = 0x2dt

.field public static final ERR_KEY_STORE_FULL:B = 0x28t

.field public static final ERR_LIMIT_EXCEEDED:B = 0x15t

.field public static final ERR_LOCK_REQUIRED:B = 0xat

.field public static final ERR_MISSING_PARAMETER:B = 0x14t

.field public static final ERR_NOT_ALLOWED:B = 0x30t

.field public static final ERR_NOT_BUSY:B = 0x29t

.field public static final ERR_NO_CREDENTIALS:B = 0x2et

.field public static final ERR_NO_OPERATIONS:B = 0x25t

.field public static final ERR_NO_OPERATION_PENDING:B = 0x2at

.field public static final ERR_OPERATION_DENIED:B = 0x27t

.field public static final ERR_OPERATION_PENDING:B = 0x24t

.field public static final ERR_OTHER:B = 0x7ft

.field public static final ERR_PIN_AUTH_BLOCKED:B = 0x34t

.field public static final ERR_PIN_AUTH_INVALID:B = 0x33t

.field public static final ERR_PIN_BLOCKED:B = 0x32t

.field public static final ERR_PIN_INVALID:B = 0x31t

.field public static final ERR_PIN_NOT_SET:B = 0x35t

.field public static final ERR_PIN_POLICY_VIOLATION:B = 0x37t

.field public static final ERR_PIN_REQUIRED:B = 0x36t

.field public static final ERR_PIN_TOKEN_EXPIRED:B = 0x38t

.field public static final ERR_PROCESSING:B = 0x21t

.field public static final ERR_REQUEST_TOO_LARGE:B = 0x39t

.field public static final ERR_SPEC_LAST:B = -0x21t

.field public static final ERR_SUCCESS:B = 0x0t

.field public static final ERR_TIMEOUT:B = 0x5t

.field public static final ERR_UNAUTHORIZED_PERMISSION:B = 0x40t

.field public static final ERR_UNSUPPORTED_ALGORITHM:B = 0x26t

.field public static final ERR_UNSUPPORTED_EXTENSION:B = 0x16t

.field public static final ERR_UNSUPPORTED_OPTION:B = 0x2bt

.field public static final ERR_UP_REQUIRED:B = 0x3bt

.field public static final ERR_USER_ACTION_PENDING:B = 0x23t

.field public static final ERR_USER_ACTION_TIMEOUT:B = 0x2ft

.field public static final ERR_UV_BLOCKED:B = 0x3ct

.field public static final ERR_UV_INVALID:B = 0x3ft

.field public static final ERR_VENDOR_FIRST:B = -0x10t

.field public static final ERR_VENDOR_LAST:B = -0x1t


# instance fields
.field private final ctapError:B


# direct methods
.method public constructor <init>(B)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    const-string/jumbo v2, "CTAP error: 0x%02x"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/gateio/ukey/core/application/CommandException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    iput-byte p1, p0, Lcom/gateio/ukey/core/fido/CtapException;->ctapError:B

    .line 24
    return-void
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
.end method


# virtual methods
.method public getCtapError()B
    .locals 1

    .line 1
    .line 2
    iget-byte v0, p0, Lcom/gateio/ukey/core/fido/CtapException;->ctapError:B

    .line 3
    return v0
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
