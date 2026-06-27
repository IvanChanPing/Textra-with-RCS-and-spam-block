.class public Lcom/mplus/lib/o3/i;
.super Lcom/mplus/lib/a3/Y;
# ANNOTATION
# CLASS : com.mplus.lib.o3.i
# ROLE  : outgoing / send pipeline
# SIG   : extends com.mplus.lib.a3.Y; implements java.util.SortedMap
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Ljava/util/SortedMap;


# instance fields
.field public f:Ljava/util/SortedSet;

.field public final synthetic g:Lcom/mplus/lib/o3/v0;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of the class Lcom/mplus/lib/o3/i, setting its 'g' field and calling the superclass constructor. It takes a Lcom/mplus/lib/o3/v0 object and a SortedMap as parameters.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Lcom/mplus/lib/o3/v0;Ljava/util/SortedMap;)V
    .locals 1

    iput-object p1, p0, Lcom/mplus/lib/o3/i;->g:Lcom/mplus/lib/o3/v0;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/mplus/lib/a3/Y;-><init>(Ljava/io/Serializable;Ljava/util/Map;I)V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method returns a SortedSet instance, specifically an instance of Lcom/mplus/lib/o3/j. It does this by creating a new Lcom/mplus/lib/o3/j object, passing in a SortedMap from the d() method and an object referenced by the g field.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public b()Ljava/util/SortedSet;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Lcom/mplus/lib/o3/j;

    iget-object v1, p0, Lcom/mplus/lib/o3/i;->g:Lcom/mplus/lib/o3/v0;

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/o3/i;->d()Ljava/util/SortedMap;

    move-result-object v2

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/o3/j;-><init>(Lcom/mplus/lib/o3/v0;Ljava/util/SortedMap;)V

    return-object v0
.end method

# M-ROLE [GROQ]: This method returns a SortedSet, initializing it by calling method b() if it's null.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public c()Ljava/util/SortedSet;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/o3/i;->f:Ljava/util/SortedSet;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/o3/i;->b()Ljava/util/SortedSet;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/o3/i;->f:Ljava/util/SortedSet;

    :cond_0
    const/4 v1, 0x6

    return-object v0
.end method

# M-ROLE [GROQ]: This method returns a Comparator instance from a SortedMap. It delegates the call to the comparator() method of the SortedMap instance returned by the d() method of the current class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final comparator()Ljava/util/Comparator;
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/o3/i;->d()Ljava/util/SortedMap;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public d()Ljava/util/SortedMap;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/Y;->b:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

# M-ROLE [GROQ]: This method returns the first key of a sorted map. It calls the `d()` method to get the map and then invokes the `firstKey()` method on it.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final firstKey()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/o3/i;->d()Ljava/util/SortedMap;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

# M-ROLE [GROQ]: This method returns a new instance of Lcom/mplus/lib/o3/i, wrapping the head map of the current sorted map up to the given key. It creates a new sorted map view.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    new-instance v0, Lcom/mplus/lib/o3/i;

    invoke-virtual {p0}, Lcom/mplus/lib/o3/i;->d()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/mplus/lib/o3/i;->g:Lcom/mplus/lib/o3/v0;

    invoke-direct {v0, v1, p1}, Lcom/mplus/lib/o3/i;-><init>(Lcom/mplus/lib/o3/v0;Ljava/util/SortedMap;)V

    const/4 v2, 0x7

    return-object v0
.end method

# M-ROLE [GROQ]: This method returns a Set of keys by calling the 'c()' method, which returns a SortedSet.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/o3/i;->c()Ljava/util/SortedSet;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

# M-ROLE [GROQ]: This method returns the last key of a sorted map. It invokes the lastKey method of a SortedMap object obtained from the d() method of the current class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final lastKey()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/o3/i;->d()Ljava/util/SortedMap;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

# M-ROLE [GROQ]: This method creates a new instance of `Lcom/mplus/lib/o3/i` with a subset of a sorted map, using the provided objects as the subset bounds. It returns this new instance.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/mplus/lib/o3/i;

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/o3/i;->d()Ljava/util/SortedMap;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v1, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    const/4 v2, 0x7

    iget-object p2, p0, Lcom/mplus/lib/o3/i;->g:Lcom/mplus/lib/o3/v0;

    const/4 v2, 0x2

    invoke-direct {v0, p2, p1}, Lcom/mplus/lib/o3/i;-><init>(Lcom/mplus/lib/o3/v0;Ljava/util/SortedMap;)V

    return-object v0
.end method

# M-ROLE [GROQ]: This method returns a new instance of `Lcom/mplus/lib/o3/i` containing a tail map of the current sorted map, starting from the given key. It creates a new sorted map by calling `tailMap` on the current map and then wraps it in a new `Lcom/mplus/lib/o3/i` instance.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    new-instance v0, Lcom/mplus/lib/o3/i;

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/o3/i;->d()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/mplus/lib/o3/i;->g:Lcom/mplus/lib/o3/v0;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1}, Lcom/mplus/lib/o3/i;-><init>(Lcom/mplus/lib/o3/v0;Ljava/util/SortedMap;)V

    const/4 v2, 0x7

    return-object v0
.end method
