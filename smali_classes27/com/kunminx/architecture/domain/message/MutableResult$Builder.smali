.class public Lcom/kunminx/architecture/domain/message/MutableResult$Builder;
.super Ljava/lang/Object;
.source "MutableResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kunminx/architecture/domain/message/MutableResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private isAllowNullValue:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public create()Lcom/kunminx/architecture/domain/message/MutableResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kunminx/architecture/domain/message/MutableResult<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/kunminx/architecture/domain/message/MutableResult;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/kunminx/architecture/domain/message/MutableResult;-><init>()V

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/kunminx/architecture/domain/message/MutableResult$Builder;->isAllowNullValue:Z

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/kunminx/architecture/domain/message/MutableResult;->access$002(Lcom/kunminx/architecture/domain/message/MutableResult;Z)Z

    .line 11
    return-object v0
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
.end method

.method public setAllowNullValue(Z)Lcom/kunminx/architecture/domain/message/MutableResult$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/kunminx/architecture/domain/message/MutableResult$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/kunminx/architecture/domain/message/MutableResult$Builder;->isAllowNullValue:Z

    .line 3
    return-object p0
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
