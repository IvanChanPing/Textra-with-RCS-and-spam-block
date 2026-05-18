.class Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareCollection;
.super Ljava/lang/Object;
.source "MapField.java"

# interfaces
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/MapField$MutabilityAwareMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MutabilityAwareCollection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final delegate:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final mutabilityOracle:Lcom/google/protobuf/MutabilityOracle;


# direct methods
.method constructor <init>(Lcom/google/protobuf/MutabilityOracle;Ljava/util/Collection;)V
    .registers 3
    .param p1, "mutabilityOracle"    # Lcom/google/protobuf/MutabilityOracle;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mutabilityOracle",
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/MutabilityOracle;",
            "Ljava/util/Collection<",
            "TE;>;)V"
        }
    .end annotation

    .line 380
    .local p0, "this":Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareCollection;, "Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareCollection<TE;>;"
    .local p2, "delegate":Ljava/util/Collection;, "Ljava/util/Collection<TE;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 381
    iput-object p1, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareCollection;->mutabilityOracle:Lcom/google/protobuf/MutabilityOracle;

    .line 382
    iput-object p2, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareCollection;->delegate:Ljava/util/Collection;

    .line 383
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 418
    .local p0, "this":Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareCollection;, "Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareCollection<TE;>;"
    .local p1, "e":Ljava/lang/Object;, "TE;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 435
    .local p0, "this":Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareCollection;, "Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareCollection<TE;>;"
    .local p1, "c":Ljava/util/Collection;, "Ljava/util/Collection<+TE;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public clear()V
    .registers 2

    .line 452
    .local p0, "this":Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareCollection;, "Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareCollection<TE;>;"
    iget-object v0, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareCollection;->mutabilityOracle:Lcom/google/protobuf/MutabilityOracle;

    invoke-interface {v0}, Lcom/google/protobuf/MutabilityOracle;->ensureMutable()V

    .line 453
    iget-object v0, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareCollection;->delegate:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 454
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3
    .param p1, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 397
    .local p0, "this":Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareCollection;, "Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareCollection<TE;>;"
    iget-object v0, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareCollection;->delegate:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 429
    .local p0, "this":Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareCollection;, "Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareCollection<TE;>;"
    .local p1, "c":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    iget-object v0, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareCollection;->delegate:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 458
    .local p0, "this":Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareCollection;, "Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareCollection<TE;>;"
    iget-object v0, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareCollection;->delegate:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 463
    .local p0, "this":Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareCollection;, "Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareCollection<TE;>;"
    iget-object v0, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareCollection;->delegate:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 392
    .local p0, "this":Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareCollection;, "Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareCollection<TE;>;"
    iget-object v0, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareCollection;->delegate:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 402
    .local p0, "this":Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareCollection;, "Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareCollection<TE;>;"
    new-instance v0, Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareIterator;

    iget-object v1, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareCollection;->mutabilityOracle:Lcom/google/protobuf/MutabilityOracle;

    iget-object v2, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareCollection;->delegate:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareIterator;-><init>(Lcom/google/protobuf/MutabilityOracle;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3
    .param p1, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 423
    .local p0, "this":Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareCollection;, "Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareCollection<TE;>;"
    iget-object v0, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareCollection;->mutabilityOracle:Lcom/google/protobuf/MutabilityOracle;

    invoke-interface {v0}, Lcom/google/protobuf/MutabilityOracle;->ensureMutable()V

    .line 424
    iget-object v0, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareCollection;->delegate:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 440
    .local p0, "this":Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareCollection;, "Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareCollection<TE;>;"
    .local p1, "c":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    iget-object v0, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareCollection;->mutabilityOracle:Lcom/google/protobuf/MutabilityOracle;

    invoke-interface {v0}, Lcom/google/protobuf/MutabilityOracle;->ensureMutable()V

    .line 441
    iget-object v0, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareCollection;->delegate:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 446
    .local p0, "this":Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareCollection;, "Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareCollection<TE;>;"
    .local p1, "c":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    iget-object v0, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareCollection;->mutabilityOracle:Lcom/google/protobuf/MutabilityOracle;

    invoke-interface {v0}, Lcom/google/protobuf/MutabilityOracle;->ensureMutable()V

    .line 447
    iget-object v0, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareCollection;->delegate:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public size()I
    .registers 2

    .line 387
    .local p0, "this":Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareCollection;, "Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareCollection<TE;>;"
    iget-object v0, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareCollection;->delegate:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 2

    .line 407
    .local p0, "this":Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareCollection;, "Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareCollection<TE;>;"
    iget-object v0, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareCollection;->delegate:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "a"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 412
    .local p0, "this":Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareCollection;, "Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareCollection<TE;>;"
    .local p1, "a":[Ljava/lang/Object;, "[TT;"
    iget-object v0, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareCollection;->delegate:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 468
    .local p0, "this":Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareCollection;, "Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareCollection<TE;>;"
    iget-object v0, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareCollection;->delegate:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
