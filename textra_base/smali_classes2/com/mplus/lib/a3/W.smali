.class public final Lcom/mplus/lib/a3/W;
.super Lcom/mplus/lib/a3/Q0;
# ANNOTATION
# CLASS : com.mplus.lib.a3.W
# ROLE  : data model — proto/parcel/row model objects (conversations, messages, participants)
# SIG   : extends com.mplus.lib.a3.Q0
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final synthetic b:Lcom/mplus/lib/a3/Y;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of class Lcom/mplus/lib/a3/W;, setting its 'b' field and calling the superclass constructor. It takes an object of type Lcom/mplus/lib/a3/Y; as a parameter.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Lcom/mplus/lib/a3/Y;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/a3/W;->b:Lcom/mplus/lib/a3/Y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/mplus/lib/a3/Q0;-><init>(I)V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method clears the data in the object referenced by `b` of type `Lcom/mplus/lib/a3/Y`. It calls the `clear` method on this object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final clear()V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/W;->b:Lcom/mplus/lib/a3/Y;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/a3/Y;->clear()V

    const/4 v1, 0x4

    return-void
.end method

# M-ROLE [GROQ]: This method checks if a given object is contained in the entry set of a map. It returns a boolean value indicating the presence of the object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/W;->b:Lcom/mplus/lib/a3/Y;

    iget-object v0, v0, Lcom/mplus/lib/a3/Y;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzakz;->zzc(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

# M-ROLE [GROQ]: This method checks if a map is empty. It returns a boolean value indicating whether the map contains any elements.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final isEmpty()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/a3/W;->b:Lcom/mplus/lib/a3/Y;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

# M-ROLE [GROQ]: This method returns an iterator object for the class Lcom/mplus/lib/a3/W. It creates a new instance of Lcom/mplus/lib/a3/X, passing the object's Y field to its constructor.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lcom/mplus/lib/a3/X;

    iget-object v1, p0, Lcom/mplus/lib/a3/W;->b:Lcom/mplus/lib/a3/Y;

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/mplus/lib/a3/X;-><init>(Lcom/mplus/lib/a3/Y;)V

    return-object v0
.end method

# M-ROLE [GROQ]: This method removes a given object from a collection if it exists. It checks if the object is present using the `contains` method and then removes it by calling `Lcom/mplus/lib/a3/e0;->zzj(Lcom/mplus/lib/a3/e0;Ljava/lang/Object;)V`.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lcom/mplus/lib/a3/W;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v1, 0x5

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/a3/W;->b:Lcom/mplus/lib/a3/Y;

    const/4 v1, 0x7

    iget-object v0, v0, Lcom/mplus/lib/a3/Y;->e:Ljava/io/Serializable;

    const/4 v1, 0x0

    check-cast v0, Lcom/mplus/lib/a3/e0;

    invoke-static {v0, p1}, Lcom/mplus/lib/a3/e0;->zzj(Lcom/mplus/lib/a3/e0;Ljava/lang/Object;)V

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x3

    return p1
.end method

# M-ROLE [GROQ]: This method removes all elements from the collection passed as an argument from the set it's called on. It attempts to use a bulk removal method, and if that fails, it iterates over the collection and removes elements individually.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    move-object v0, p1

    move-object v0, p1

    const/4 v1, 0x6

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaog;->zzb(Ljava/util/Set;Ljava/util/Collection;)Z

    move-result p1

    const/4 v1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaog;->zzc(Ljava/util/Set;Ljava/util/Iterator;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

# M-ROLE [GROQ]: This method implements the `retainAll` operation, which removes from the collection all of its elements that are not contained in the specified collection.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final retainAll(Ljava/util/Collection;)Z
    .locals 7

    const/4 v6, 0x7

    if-eqz p1, :cond_0

    :try_start_0
    move-object v0, p1

    const/4 v6, 0x6

    check-cast v0, Ljava/util/Collection;

    const/4 v6, 0x4

    invoke-super {p0, v0}, Lcom/mplus/lib/a3/Q0;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v6, 0x5

    return p1

    :cond_0
    const/4 v6, 0x3

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v1, Ljava/util/HashSet;

    const/4 v6, 0x6

    const/4 v2, 0x3

    const/4 v6, 0x4

    if-ge v0, v2, :cond_1

    const/4 v6, 0x1

    const-string v2, "expectedSize"

    const/4 v6, 0x6

    invoke-static {v0, v2}, Lcom/mplus/lib/a3/V0;->U(ILjava/lang/String;)V

    const/4 v6, 0x0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v6, 0x6

    if-ge v0, v2, :cond_2

    int-to-double v2, v0

    const/4 v6, 0x7

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    const/4 v6, 0x2

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    const/4 v6, 0x0

    double-to-int v0, v2

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    const v0, 0x7fffffff

    :goto_0
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/a3/W;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    instance-of v2, v0, Ljava/util/Map$Entry;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v6, 0x4

    iget-object p1, p0, Lcom/mplus/lib/a3/W;->b:Lcom/mplus/lib/a3/Y;

    const/4 v6, 0x2

    iget-object p1, p1, Lcom/mplus/lib/a3/Y;->e:Ljava/io/Serializable;

    check-cast p1, Lcom/mplus/lib/a3/e0;

    invoke-virtual {p1}, Lcom/mplus/lib/a3/g0;->zzn()Ljava/util/Set;

    move-result-object p1

    const/4 v6, 0x3

    invoke-interface {p1, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v6, 0x1

    return p1
.end method

# M-ROLE [GROQ]: This method returns the size of a map stored in an object of class Lcom/mplus/lib/a3/Y. It always returns the actual size of the map, but the code has a redundant constant 3.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final size()I
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/W;->b:Lcom/mplus/lib/a3/Y;

    iget-object v0, v0, Lcom/mplus/lib/a3/Y;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method
