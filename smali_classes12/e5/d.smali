.class public Le5/d;
.super Le5/a;
.source "ProcTimeInStateFile.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "/proc/self/time_in_state"

    .line 1
    invoke-direct {p0, v0}, Le5/d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Le5/a;-><init>(Ljava/lang/String;)V

    return-void
.end method
