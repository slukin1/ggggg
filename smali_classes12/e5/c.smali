.class public Le5/c;
.super Le5/a;
.source "ProcPidStatFile.java"


# static fields
.field public static final d:Ljava/lang/Character;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x29

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Le5/c;->d:Ljava/lang/Character;

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
.end method

.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "proc/self/stat"

    .line 2
    invoke-direct {p0, v0}, Le5/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le5/a;-><init>(Ljava/lang/String;)V

    return-void
.end method
