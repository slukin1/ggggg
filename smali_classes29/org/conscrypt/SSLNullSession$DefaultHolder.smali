.class Lorg/conscrypt/SSLNullSession$DefaultHolder;
.super Ljava/lang/Object;
.source "SSLNullSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/SSLNullSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DefaultHolder"
.end annotation


# static fields
.field static final NULL_SESSION:Lorg/conscrypt/SSLNullSession;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/conscrypt/SSLNullSession;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lorg/conscrypt/SSLNullSession;-><init>(Lorg/conscrypt/SSLNullSession$1;)V

    .line 7
    .line 8
    sput-object v0, Lorg/conscrypt/SSLNullSession$DefaultHolder;->NULL_SESSION:Lorg/conscrypt/SSLNullSession;

    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
