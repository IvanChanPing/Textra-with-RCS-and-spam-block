.class public final Lcom/mplus/lib/o3/g;
.super Lcom/mplus/lib/o3/j;
# ANNOTATION
# CLASS : com.mplus.lib.o3.g
# ROLE  : outgoing / send pipeline
# SIG   : extends com.mplus.lib.o3.j; implements java.util.NavigableSet
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Ljava/util/NavigableSet;


# instance fields
.field public final synthetic e:Lcom/mplus/lib/o3/v0;


# direct methods
# M-ROLE [GROQ]: This method initializes an object of class Lcom/mplus/lib/o3/g, setting its 'e' field and calling the superclass constructor. It takes a Lcom/mplus/lib/o3/v0 object and a NavigableMap as parameters.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Lcom/mplus/lib/o3/v0;Ljava/util/NavigableMap;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/o3/g;->e:Lcom/mplus/lib/o3/v0;

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/o3/j;-><init>(Lcom/mplus/lib/o3/v0;Ljava/util/SortedMap;)V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method returns a SortedMap by calling another method `b()` that returns a NavigableMap. It essentially acts as a bridge to return a NavigableMap as a SortedMap.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final bridge synthetic a()Ljava/util/SortedMap;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/o3/g;->b()Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

# M-ROLE [GROQ]: This method returns a NavigableMap object from a sorted map. It casts an existing map object to a NavigableMap.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final b()Ljava/util/NavigableMap;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/o3/e;->b:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    check-cast v0, Ljava/util/NavigableMap;

    return-object v0
.end method

# M-ROLE [GROQ]: This method retrieves the ceiling key from a NavigableMap for a given object. It essentially returns the smallest key greater than or equal to the given object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/o3/g;->b()Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

# M-ROLE [GROQ]: This method returns a descending iterator over a set. It first retrieves a descending set and then returns an iterator over that set.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final descendingIterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/o3/g;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lcom/mplus/lib/o3/e;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/o3/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

# M-ROLE [GROQ]: This method returns a NavigableSet view of the keys in the map, in descending order. It creates a new instance of the class with a descending map.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Lcom/mplus/lib/o3/g;

    invoke-virtual {p0}, Lcom/mplus/lib/o3/g;->b()Ljava/util/NavigableMap;

    move-result-object v1

    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v1

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/mplus/lib/o3/g;->e:Lcom/mplus/lib/o3/v0;

    const/4 v3, 0x5

    invoke-direct {v0, v2, v1}, Lcom/mplus/lib/o3/g;-><init>(Lcom/mplus/lib/o3/v0;Ljava/util/NavigableMap;)V

    const/4 v3, 0x1

    return-object v0
.end method

# M-ROLE [GROQ]: This method retrieves the floor key from a NavigableMap. It returns the greatest key less than or equal to the given object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/o3/g;->b()Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

# M-ROLE [GROQ]: This method creates a new NavigableSet by invoking the headMap method on a NavigableMap and returns it wrapped in a new instance of Lcom/mplus/lib/o3/g. It essentially returns a subset of the original map, including or excluding the specified object based on the boolean parameter.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3

    new-instance v0, Lcom/mplus/lib/o3/g;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/o3/g;->b()Ljava/util/NavigableMap;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v1, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    const/4 v2, 0x6

    iget-object p2, p0, Lcom/mplus/lib/o3/g;->e:Lcom/mplus/lib/o3/v0;

    const/4 v2, 0x2

    invoke-direct {v0, p2, p1}, Lcom/mplus/lib/o3/g;-><init>(Lcom/mplus/lib/o3/v0;Ljava/util/NavigableMap;)V

    return-object v0
.end method

# M-ROLE [GROQ]: This method returns a SortedSet containing elements less than a given object. It delegates to another headSet method with an additional boolean parameter set to false.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/o3/g;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

# M-ROLE [GROQ]: This method retrieves the higher key from a NavigableMap. It takes an object as input and returns the next higher key object from the map.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/o3/g;->b()Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

# M-ROLE [GROQ]: This method retrieves the key lower than the given key from a NavigableMap. It returns the lower key object if it exists, otherwise returns null.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/mplus/lib/o3/g;->b()Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

# M-ROLE [GROQ]: This method retrieves and removes the first element from a collection.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final pollFirst()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcom/mplus/lib/o3/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lcom/mplus/lib/a3/X;

    invoke-virtual {v0}, Lcom/mplus/lib/a3/X;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/a3/X;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/mplus/lib/a3/X;->remove()V

    const/4 v2, 0x1

    return-object v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x2

    return-object v0
.end method

# M-ROLE [GROQ]: This method retrieves and removes the last element from a collection by using a descending iterator. It returns the last element if it exists, otherwise it returns null.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final pollLast()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcom/mplus/lib/o3/g;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v2, 0x3

    return-object v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x2

    return-object v0
.end method

# M-ROLE [GROQ]: This method creates a new `Lcom/mplus/lib/o3/g` instance based on a subset of a navigable map. It returns this new instance as a `Ljava/util/NavigableSet`.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3

    new-instance v0, Lcom/mplus/lib/o3/g;

    invoke-virtual {p0}, Lcom/mplus/lib/o3/g;->b()Ljava/util/NavigableMap;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v1, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    const/4 v2, 0x7

    iget-object p2, p0, Lcom/mplus/lib/o3/g;->e:Lcom/mplus/lib/o3/v0;

    invoke-direct {v0, p2, p1}, Lcom/mplus/lib/o3/g;-><init>(Lcom/mplus/lib/o3/v0;Ljava/util/NavigableMap;)V

    const/4 v2, 0x1

    return-object v0
.end method

# M-ROLE [GROQ]: This method returns a subset of a sorted set, delegating to another method `subSet` with specific boolean parameters. It effectively creates a navigable subset based on the provided objects.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/mplus/lib/o3/g;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

# M-ROLE [GROQ]: This method creates and returns a new NavigableSet containing the elements of the original set that are greater than or equal to a specified object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/mplus/lib/o3/g;

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/o3/g;->b()Ljava/util/NavigableMap;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    iget-object p2, p0, Lcom/mplus/lib/o3/g;->e:Lcom/mplus/lib/o3/v0;

    invoke-direct {v0, p2, p1}, Lcom/mplus/lib/o3/g;-><init>(Lcom/mplus/lib/o3/v0;Ljava/util/NavigableMap;)V

    const/4 v2, 0x5

    return-object v0
.end method

# M-ROLE [GROQ]: This method returns a SortedSet containing all elements greater than or equal to the given object. It delegates to another method, tailSet, with an additional boolean parameter set to true.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/o3/g;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method
