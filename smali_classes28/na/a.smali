.class public abstract Lna/a;
.super Ljava/lang/Object;
.source "TextFormat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna/a$b;,
        Lna/a$c;
    }
.end annotation


# static fields
.field private static final a:Lna/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lna/a$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lna/a$b;-><init>(Lna/a$a;)V

    .line 7
    .line 8
    sput-object v0, Lna/a;->a:Lna/a$b;

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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lka/l;Ljava/lang/Object;Lna/a$c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lka/l;",
            "TC;",
            "Lna/a$c<",
            "TC;>;)V"
        }
    .end annotation
.end method
