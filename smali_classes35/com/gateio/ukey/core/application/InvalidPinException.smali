.class public Lcom/gateio/ukey/core/application/InvalidPinException;
.super Lcom/gateio/ukey/core/application/CommandException;
.source "InvalidPinException.java"


# instance fields
.field private final attemptsRemaining:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Invalid PIN/PUK. Remaining attempts: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/gateio/ukey/core/application/InvalidPinException;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/gateio/ukey/core/application/CommandException;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/gateio/ukey/core/application/InvalidPinException;->attemptsRemaining:I

    return-void
.end method


# virtual methods
.method public getAttemptsRemaining()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/ukey/core/application/InvalidPinException;->attemptsRemaining:I

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
