.class Lorg/ice4j/ice/harvest/CandidateHarvesterSet$1;
.super Ljava/lang/Object;
.source "CandidateHarvesterSet.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/ice4j/ice/harvest/CandidateHarvesterSet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/ice4j/ice/harvest/CandidateHarvester;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/ice4j/ice/harvest/CandidateHarvesterSet;

.field final synthetic val$elementIter:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lorg/ice4j/ice/harvest/CandidateHarvesterSet;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/ice4j/ice/harvest/CandidateHarvesterSet$1;->this$0:Lorg/ice4j/ice/harvest/CandidateHarvesterSet;

    .line 3
    .line 4
    iput-object p2, p0, Lorg/ice4j/ice/harvest/CandidateHarvesterSet$1;->val$elementIter:Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/harvest/CandidateHarvesterSet$1;->val$elementIter:Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/ice4j/ice/harvest/CandidateHarvesterSet$1;->next()Lorg/ice4j/ice/harvest/CandidateHarvester;

    move-result-object v0

    return-object v0
.end method

.method public next()Lorg/ice4j/ice/harvest/CandidateHarvester;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/harvest/CandidateHarvesterSet$1;->val$elementIter:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ice4j/ice/harvest/CandidateHarvesterSetElement;

    invoke-virtual {v0}, Lorg/ice4j/ice/harvest/CandidateHarvesterSetElement;->getHarvester()Lorg/ice4j/ice/harvest/CandidateHarvester;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string/jumbo v1, "remove"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
