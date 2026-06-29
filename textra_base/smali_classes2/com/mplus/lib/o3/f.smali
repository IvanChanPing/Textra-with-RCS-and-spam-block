.class public final Lcom/mplus/lib/o3/f;
.super Lcom/mplus/lib/o3/i;
# ANNOTATION
# CLASS : com.mplus.lib.o3.f
# ROLE  : outgoing / send pipeline
# SIG   : extends com.mplus.lib.o3.i; implements java.util.NavigableMap
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Ljava/util/NavigableMap;


# instance fields
.field public final synthetic h:Lcom/mplus/lib/o3/v0;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of Lcom/mplus/lib/o3/f, setting its 'h' field and calling the superclass constructor. It takes a Lcom/mplus/lib/o3/v0 and a NavigableMap as parameters.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Lcom/mplus/lib/o3/v0;Ljava/util/NavigableMap;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/o3/f;->h:Lcom/mplus/lib/o3/v0;

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/o3/i;-><init>(Lcom/mplus/lib/o3/v0;Ljava/util/SortedMap;)V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method creates and returns a new instance of `Lcom/mplus/lib/o3/g`, which is a `SortedSet`. It uses the `h` field of the current object and the result of the `g()` method to initialize the new instance.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final b()Ljava/util/SortedSet;
    .locals 4

    new-instance v0, Lcom/mplus/lib/o3/g;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/mplus/lib/o3/f;->h:Lcom/mplus/lib/o3/v0;

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/o3/f;->g()Ljava/util/NavigableMap;

    move-result-object v2

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/o3/g;-><init>(Lcom/mplus/lib/o3/v0;Ljava/util/NavigableMap;)V

    return-object v0
.end method

# M-ROLE [GROQ]: This method overrides a parent class method to return a SortedSet. It appears to simply call the parent class's method and cast the result to a NavigableSet.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final c()Ljava/util/SortedSet;
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Lcom/mplus/lib/o3/i;->c()Ljava/util/SortedSet;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Ljava/util/NavigableSet;

    const/4 v1, 0x2

    return-object v0
.end method

# M-ROLE [GROQ]: This method retrieves the ceiling entry from a navigable map for a given key and returns it, or null if no such entry exists. It also involves a transformation of the result using `Lcom/mplus/lib/a3/Y;->a`.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/o3/f;->g()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x7

    return-object p1

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lcom/mplus/lib/a3/Y;->a(Ljava/util/Map$Entry;)Lcom/mplus/lib/o3/P;

    move-result-object p1

    return-object p1
.end method

# M-ROLE [GROQ]: This method retrieves the ceiling key from a navigable map. It returns the smallest key greater than or equal to the given key.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/o3/f;->g()Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

# M-ROLE [GROQ]: This method returns a SortedMap by calling the g() method, which returns a NavigableMap.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final bridge synthetic d()Ljava/util/SortedMap;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/mplus/lib/o3/f;->g()Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

# M-ROLE [GROQ]: This method returns a NavigableSet view of the keys in the map, in descending order. It achieves this by calling the descendingMap method and then invoking the c method on the resulting map to get the key set.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final descendingKeySet()Ljava/util/NavigableSet;
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/o3/f;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lcom/mplus/lib/o3/f;

    const/4 v1, 0x7

    invoke-super {v0}, Lcom/mplus/lib/o3/i;->c()Ljava/util/SortedSet;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Ljava/util/NavigableSet;

    const/4 v1, 0x1

    return-object v0
.end method

# M-ROLE [GROQ]: This method returns a new instance of `Lcom/mplus/lib/o3/f` containing a descending map view of the original map. It creates this view by calling `descendingMap()` on the map returned by `g()`.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final descendingMap()Ljava/util/NavigableMap;
    .locals 4

    new-instance v0, Lcom/mplus/lib/o3/f;

    invoke-virtual {p0}, Lcom/mplus/lib/o3/f;->g()Ljava/util/NavigableMap;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/mplus/lib/o3/f;->h:Lcom/mplus/lib/o3/v0;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1}, Lcom/mplus/lib/o3/f;-><init>(Lcom/mplus/lib/o3/v0;Ljava/util/NavigableMap;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public final f(Ljava/util/Iterator;)Lcom/mplus/lib/o3/P;
    .locals 4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x2

    return-object p1

    :cond_0
    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/mplus/lib/o3/f;->h:Lcom/mplus/lib/o3/v0;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/mplus/lib/o3/v0;->g()Ljava/util/Collection;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x6

    invoke-interface {v1, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Lcom/mplus/lib/o3/P;

    const/4 v3, 0x5

    invoke-direct {v1, p1, v0}, Lcom/mplus/lib/o3/P;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    return-object v1
.end method

# M-ROLE [GROQ]: This method returns the first entry of a navigable map, or null if the map is empty, after processing the entry. It appears to be part of a class that extends or implements Lcom/mplus/lib/a3/Y.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/o3/f;->g()Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/mplus/lib/a3/Y;->a(Ljava/util/Map$Entry;)Lcom/mplus/lib/o3/P;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/o3/f;->g()Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/a3/Y;->a(Ljava/util/Map$Entry;)Lcom/mplus/lib/o3/P;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

# M-ROLE [GROQ]: This method retrieves the floor key from a NavigableMap. It delegates the floorKey operation to the underlying map.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/o3/f;->g()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

# M-ROLE [GROQ]: This method returns a NavigableMap object from a SortedMap. It casts the object to NavigableMap and returns it.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final g()Ljava/util/NavigableMap;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/Y;->b:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    const/4 v1, 0x1

    check-cast v0, Ljava/util/NavigableMap;

    const/4 v1, 0x3

    return-object v0
.end method

# M-ROLE [GROQ]: This method creates a new instance of `Lcom/mplus/lib/o3/f` with a head map of the current object's navigable map. It returns this new instance.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 3

    new-instance v0, Lcom/mplus/lib/o3/f;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/o3/f;->g()Ljava/util/NavigableMap;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v1, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    const/4 v2, 0x6

    iget-object p2, p0, Lcom/mplus/lib/o3/f;->h:Lcom/mplus/lib/o3/v0;

    invoke-direct {v0, p2, p1}, Lcom/mplus/lib/o3/f;-><init>(Lcom/mplus/lib/o3/v0;Ljava/util/NavigableMap;)V

    const/4 v2, 0x3

    return-object v0
.end method

# M-ROLE [GROQ]: This method returns a head map from the current map up to, but not including, a specified key. It delegates to another `headMap` method with an additional boolean parameter set to `false`.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/o3/f;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

# M-ROLE [GROQ]: This method retrieves a higher entry from a navigable map based on the provided key and returns the corresponding entry. It handles the case where no higher entry exists, returning null in that case.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/o3/f;->g()Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mplus/lib/a3/Y;->a(Ljava/util/Map$Entry;)Lcom/mplus/lib/o3/P;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

# M-ROLE [GROQ]: This method retrieves the higher key from a NavigableMap. It delegates the call to the higherKey method of the NavigableMap instance returned by the g() method.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/o3/f;->g()Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

# M-ROLE [GROQ]: This method returns a Set of keys, specifically a NavigableSet, by calling the superclass's method c() and casting the result.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final keySet()Ljava/util/Set;
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/mplus/lib/o3/i;->c()Ljava/util/SortedSet;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Ljava/util/NavigableSet;

    const/4 v1, 0x0

    return-object v0
.end method

# M-ROLE [GROQ]: This method returns the last entry of a navigable map, or null if the map is empty, after potentially wrapping the entry.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/o3/f;->g()Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lcom/mplus/lib/a3/Y;->a(Ljava/util/Map$Entry;)Lcom/mplus/lib/o3/P;

    move-result-object v0

    return-object v0
.end method

# M-ROLE [GROQ]: This method returns the lower entry of a given key in a navigable map. It invokes the lowerEntry method of the NavigableMap interface and then wraps the result in a custom object if it exists.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/o3/f;->g()Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    xor-int/2addr v1, p1

    return-object p1

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/mplus/lib/a3/Y;->a(Ljava/util/Map$Entry;)Lcom/mplus/lib/o3/P;

    move-result-object p1

    return-object p1
.end method

# M-ROLE [GROQ]: This method retrieves the key lower than the given key from a NavigableMap. It returns the lower key object if found.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/o3/f;->g()Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

# M-ROLE [GROQ]: This method returns a NavigableSet by calling the superclass's method c() and casting the result. It effectively delegates the retrieval of a sorted set to its superclass.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final navigableKeySet()Ljava/util/NavigableSet;
    .locals 2

    invoke-super {p0}, Lcom/mplus/lib/o3/i;->c()Ljava/util/SortedSet;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Ljava/util/NavigableSet;

    const/4 v1, 0x0

    return-object v0
.end method

# M-ROLE [GROQ]: This method retrieves the first entry from a set of entries. It does this by getting an iterator for the entry set and passing it to another method `f` to process and return the first entry.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/a3/Y;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lcom/mplus/lib/o3/d;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/o3/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lcom/mplus/lib/o3/f;->f(Ljava/util/Iterator;)Lcom/mplus/lib/o3/P;

    move-result-object v0

    return-object v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/o3/f;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/mplus/lib/a3/Y;

    invoke-virtual {v0}, Lcom/mplus/lib/a3/Y;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/mplus/lib/o3/d;

    invoke-virtual {v0}, Lcom/mplus/lib/o3/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/o3/f;->f(Ljava/util/Iterator;)Lcom/mplus/lib/o3/P;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

# M-ROLE [GROQ]: This method creates a new instance of `Lcom/mplus/lib/o3/f` with a subset of the current navigable map. It delegates the `subMap` operation to the underlying map and wraps the result in a new `Lcom/mplus/lib/o3/f` instance.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/mplus/lib/o3/f;

    invoke-virtual {p0}, Lcom/mplus/lib/o3/f;->g()Ljava/util/NavigableMap;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v1, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    const/4 v2, 0x3

    iget-object p2, p0, Lcom/mplus/lib/o3/f;->h:Lcom/mplus/lib/o3/v0;

    invoke-direct {v0, p2, p1}, Lcom/mplus/lib/o3/f;-><init>(Lcom/mplus/lib/o3/v0;Ljava/util/NavigableMap;)V

    const/4 v2, 0x5

    return-object v0
.end method

# M-ROLE [GROQ]: This method returns a subset of a map, specifically a SortedMap, by delegating to another method `subMap` with specific parameters. It essentially creates a submap from the original map, bounded by the provided objects.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/mplus/lib/o3/f;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

# M-ROLE [GROQ]: This method creates a new instance of `Lcom/mplus/lib/o3/f` with a tail map of the current object, based on the provided key and boolean value. It returns this new instance as a `Ljava/util/NavigableMap`.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/mplus/lib/o3/f;

    invoke-virtual {p0}, Lcom/mplus/lib/o3/f;->g()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    const/4 v2, 0x6

    iget-object p2, p0, Lcom/mplus/lib/o3/f;->h:Lcom/mplus/lib/o3/v0;

    invoke-direct {v0, p2, p1}, Lcom/mplus/lib/o3/f;-><init>(Lcom/mplus/lib/o3/v0;Ljava/util/NavigableMap;)V

    return-object v0
.end method

# M-ROLE [GROQ]: This method returns a SortedMap containing all entries with keys greater than or equal to the specified key. It delegates to another method, `tailMap(Ljava/lang/Object;Z)`, with the second argument set to true.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/o3/f;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method
