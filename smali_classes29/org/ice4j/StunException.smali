.class public Lorg/ice4j/StunException;
.super Ljava/lang/Exception;
.source "StunException.java"


# static fields
.field public static final ILLEGAL_ARGUMENT:I = 0x2

.field public static final ILLEGAL_STATE:I = 0x1

.field public static final INTERNAL_ERROR:I = 0x3

.field public static final NETWORK_ERROR:I = 0x4

.field public static final TRANSACTION_ALREADY_ANSWERED:I = 0x5

.field public static final TRANSACTION_DOES_NOT_EXIST:I = 0x3

.field public static final UNKNOWN_ERROR:I = 0x0

.field private static final serialVersionUID:J = 0x21bab71L


# instance fields
.field private id:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/ice4j/StunException;->id:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/ice4j/StunException;->id:I

    .line 5
    invoke-virtual {p0, p1}, Lorg/ice4j/StunException;->setID(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 9
    iput p2, p0, Lorg/ice4j/StunException;->id:I

    .line 10
    invoke-virtual {p0, p1}, Lorg/ice4j/StunException;->setID(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 11
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    .line 12
    iput p2, p0, Lorg/ice4j/StunException;->id:I

    .line 13
    invoke-virtual {p0, p1}, Lorg/ice4j/StunException;->setID(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lorg/ice4j/StunException;->id:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lorg/ice4j/StunException;->id:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lorg/ice4j/StunException;->id:I

    return-void
.end method


# virtual methods
.method public getID()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/ice4j/StunException;->id:I

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
.end method

.method public setID(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lorg/ice4j/StunException;->id:I

    .line 3
    return-void
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
.end method
