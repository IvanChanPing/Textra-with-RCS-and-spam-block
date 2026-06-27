.class public abstract Lcom/mplus/lib/o3/Y;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.o3.Y
# ROLE  : Serializable
# SIG   : extends java.lang.Object; implements java.util.Map, java.io.Serializable
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# static fields
.field public static final d:[Ljava/util/Map$Entry;


# instance fields
.field public transient a:Lcom/mplus/lib/o3/e0;

.field public transient b:Lcom/mplus/lib/o3/e0;

.field public transient c:Lcom/mplus/lib/o3/O;


# direct methods
# M-ROLE [GROQ]: This method initializes a static field `d` with an empty array of `Map$Entry` objects.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Map$Entry;

    sput-object v0, Lcom/mplus/lib/o3/Y;->d:[Ljava/util/Map$Entry;

    return-void
.end method

.method public static a(Ljava/util/Map;)Lcom/mplus/lib/o3/Y;
    .locals 5

    const/4 v4, 0x6

    instance-of v0, p0, Lcom/mplus/lib/o3/Y;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedMap;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, p0

    move-object v0, p0

    check-cast v0, Lcom/mplus/lib/o3/Y;

    invoke-virtual {v0}, Lcom/mplus/lib/o3/Y;->g()Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v4, 0x4

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x4

    :goto_0
    const/4 v4, 0x0

    new-instance v1, Lcom/mplus/lib/o3/X;

    invoke-direct {v1, v0}, Lcom/mplus/lib/o3/X;-><init>(I)V

    if-eqz p0, :cond_2

    const/4 v4, 0x5

    iget v0, v1, Lcom/mplus/lib/o3/X;->b:I

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x6

    add-int/2addr v2, v0

    const/4 v4, 0x7

    mul-int/lit8 v2, v2, 0x2

    const/4 v4, 0x2

    iget-object v0, v1, Lcom/mplus/lib/o3/X;->a:[Ljava/lang/Object;

    const/4 v4, 0x7

    array-length v3, v0

    const/4 v4, 0x6

    if-le v2, v3, :cond_2

    const/4 v4, 0x0

    array-length v3, v0

    invoke-static {v3, v2}, Lcom/mplus/lib/o3/N;->e(II)I

    move-result v2

    const/4 v4, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    iput-object v0, v1, Lcom/mplus/lib/o3/X;->a:[Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x6

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    const/4 v4, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/mplus/lib/o3/X;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mplus/lib/o3/X;

    goto :goto_1

    :cond_3
    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/mplus/lib/o3/X;->a()Lcom/mplus/lib/o3/Y;

    move-result-object p0

    const/4 v4, 0x1

    return-object p0
.end method


# virtual methods
.method public abstract b()Lcom/mplus/lib/o3/e0;
.end method

.method public abstract c()Lcom/mplus/lib/o3/e0;
.end method

# M-ROLE [GROQ]: This method throws an UnsupportedOperationException when called. It does not actually clear anything.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final clear()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x4

    throw v0
.end method

# M-ROLE [GROQ]: This method checks if a key is present in a map by attempting to retrieve its value.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/o3/Y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x7

    return p1

    :cond_0
    const/4 p1, 0x0

    move v0, p1

    return p1
.end method

# M-ROLE [GROQ]: This method checks if a given object is a value in a collection. It delegates the check to another method in class Lcom/mplus/lib/o3/O.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final containsValue(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/o3/Y;->i()Lcom/mplus/lib/o3/O;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/mplus/lib/o3/O;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public abstract d()Lcom/mplus/lib/o3/O;
.end method

# M-ROLE [GROQ]: This method returns the result of calling `f()` on the current object, which presumably returns a set. It does not actually return an entry set as its name suggests.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/o3/Y;->f()Lcom/mplus/lib/o3/e0;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

# M-ROLE [GROQ]: This method checks if the provided object is equal to the current object by delegating to Lcom/mplus/lib/o3/s;->f. It returns a boolean result indicating equality.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, Lcom/mplus/lib/o3/s;->f(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

# M-ROLE [GROQ]: This method returns an instance of `Lcom/mplus/lib/o3/e0;`, either a cached one or a newly created one by calling `b()`.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public f()Lcom/mplus/lib/o3/e0;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/o3/Y;->a:Lcom/mplus/lib/o3/e0;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/o3/Y;->b()Lcom/mplus/lib/o3/e0;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/mplus/lib/o3/Y;->a:Lcom/mplus/lib/o3/e0;

    :cond_0
    const/4 v1, 0x0

    return-object v0
.end method

.method public abstract g()Z
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

# M-ROLE [GROQ]: This method retrieves a value from an object using the provided key and returns the value if it exists, otherwise it returns a default value.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/mplus/lib/o3/Y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    return-object p1

    :cond_0
    return-object p2
.end method

# M-ROLE [GROQ]: This method returns an instance of `Lcom/mplus/lib/o3/e0;`, initializing it by calling `c()` if it's null.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public h()Lcom/mplus/lib/o3/e0;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/o3/Y;->b:Lcom/mplus/lib/o3/e0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/o3/Y;->c()Lcom/mplus/lib/o3/e0;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/mplus/lib/o3/Y;->b:Lcom/mplus/lib/o3/e0;

    :cond_0
    return-object v0
.end method

# M-ROLE [GROQ]: This method returns a hash code for the object, specifically by calling a method to get a set and then passing it to a utility method to calculate the hash code.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/o3/Y;->f()Lcom/mplus/lib/o3/e0;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/mplus/lib/o3/s;->l(Ljava/util/Set;)I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

# M-ROLE [GROQ]: This method returns an instance of Lcom/mplus/lib/o3/O, initializing it by calling d() if it's null.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public i()Lcom/mplus/lib/o3/O;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/o3/Y;->c:Lcom/mplus/lib/o3/O;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/o3/Y;->d()Lcom/mplus/lib/o3/O;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/mplus/lib/o3/Y;->c:Lcom/mplus/lib/o3/O;

    :cond_0
    const/4 v1, 0x6

    return-object v0
.end method

# M-ROLE [GROQ]: This method checks if a map is empty by calling the size() method and returns true if the size is 0, false otherwise.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final isEmpty()Z
    .locals 2

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    return v0
.end method

# M-ROLE [GROQ]: This method returns a Set object by calling the `h()` method of the current class. It appears to be a bridge method for the `keySet()` method in a Map interface implementation.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/mplus/lib/o3/Y;->h()Lcom/mplus/lib/o3/e0;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

# M-ROLE [GROQ]: This method throws an UnsupportedOperationException when called. It does not store any data as its name 'put' might suggest.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x7

    throw p1
.end method

# M-ROLE [GROQ]: This method throws an UnsupportedOperationException when called, indicating that the putAll operation is not supported. It does not actually add all elements from a given map.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final putAll(Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x3

    throw p1
.end method

# M-ROLE [GROQ]: This method throws an UnsupportedOperationException when called, indicating that the remove operation is not supported. It does not actually remove an object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x4

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x1

    throw p1
.end method

# M-ROLE [GROQ]: This method returns a string representation of the object by calling a utility method to convert a map to a string. It delegates the conversion to Lcom/mplus/lib/o3/s;->u(Ljava/util/Map;)Ljava/lang/String;.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    invoke-static {p0}, Lcom/mplus/lib/o3/s;->u(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/o3/Y;->i()Lcom/mplus/lib/o3/O;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
