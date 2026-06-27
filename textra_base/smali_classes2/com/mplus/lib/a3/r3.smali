.class public final Lcom/mplus/lib/a3/r3;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.a3.r3
# ROLE  : data model — proto/parcel/row model objects (conversations, messages, participants)
# SIG   : extends java.lang.Object; implements java.util.Iterator
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Ljava/util/Iterator;


# direct methods
# M-ROLE [GROQ]: This method initializes an object of class Lcom/mplus/lib/a3/r3, storing the provided Iterator in a field. It does not perform any additional operations.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/a3/r3;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method checks if the iterator has a next element. It returns a boolean value indicating the presence of a next element.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final hasNext()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/a3/r3;->a:Ljava/util/Iterator;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

# M-ROLE [GROQ]: This method returns the next object in an iteration, specifically returning a new Lcom/mplus/lib/a3/q3 instance if the object is an instance of Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyc, otherwise returning the original object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/mplus/lib/a3/r3;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    instance-of v1, v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyc;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    new-instance v1, Lcom/mplus/lib/a3/q3;

    const/4 v2, 0x4

    invoke-direct {v1, v0}, Lcom/mplus/lib/a3/q3;-><init>(Ljava/util/Map$Entry;)V

    const/4 v2, 0x6

    return-object v1

    :cond_0
    const/4 v2, 0x7

    return-object v0
.end method

# M-ROLE [GROQ]: This method removes the current element from the iterator. It invokes the remove method on the iterator object stored in the 'a' field of the class instance.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final remove()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/a3/r3;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x5

    return-void
.end method
