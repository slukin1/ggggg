.class public Lcom/gateio/ukey/core/smartcard/ApduException;
.super Lcom/gateio/ukey/core/application/CommandException;
.source "ApduException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final sw:S


# direct methods
.method public constructor <init>(S)V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v1, v2

    const-string/jumbo v2, "APDU error: 0x%04x"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/gateio/ukey/core/smartcard/ApduException;-><init>(SLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(SLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lcom/gateio/ukey/core/application/CommandException;-><init>(Ljava/lang/String;)V

    .line 3
    iput-short p1, p0, Lcom/gateio/ukey/core/smartcard/ApduException;->sw:S

    return-void
.end method


# virtual methods
.method public getSw()S
    .locals 1

    .line 1
    .line 2
    iget-short v0, p0, Lcom/gateio/ukey/core/smartcard/ApduException;->sw:S

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
