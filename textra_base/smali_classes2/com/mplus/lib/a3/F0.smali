.class public final Lcom/mplus/lib/a3/F0;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.a3.F0
# ROLE  : data model — proto/parcel/row model objects (conversations, messages, participants)
# SIG   : extends java.lang.Object; implements java.util.ListIterator
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/util/ListIterator;

.field public final synthetic c:Lcom/mplus/lib/a3/G0;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of the Lcom/mplus/lib/a3/F0 class, setting its fields with provided parameters. It stores a ListIterator and an instance of Lcom/mplus/lib/a3/G0.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Lcom/mplus/lib/a3/G0;Ljava/util/ListIterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mplus/lib/a3/F0;->b:Ljava/util/ListIterator;

    iput-object p1, p0, Lcom/mplus/lib/a3/F0;->c:Lcom/mplus/lib/a3/G0;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/F0;->b:Ljava/util/ListIterator;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    const/4 p1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x2

    iput-boolean p1, p0, Lcom/mplus/lib/a3/F0;->a:Z

    return-void
.end method

# M-ROLE [GROQ]: This method checks if the list iterator has a previous element. It returns true if there is a previous element, false otherwise.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/F0;->b:Ljava/util/ListIterator;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

# M-ROLE [GROQ]: This method checks if the list iterator has a previous element. It actually checks for a 'next' element, not 'previous', and returns the result.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final hasPrevious()Z
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/F0;->b:Ljava/util/ListIterator;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    return v0
.end method

# M-ROLE [GROQ]: This method returns the previous element in a list iteration if available, otherwise throws a NoSuchElementException.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final next()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/mplus/lib/a3/F0;->b:Ljava/util/ListIterator;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mplus/lib/a3/F0;->a:Z

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v2, 0x2

    throw v0
.end method

# M-ROLE [GROQ]: This method calculates the difference between the size of a list and the next index of a list iterator.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final nextIndex()I
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/a3/F0;->b:Ljava/util/ListIterator;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/mplus/lib/a3/F0;->c:Lcom/mplus/lib/a3/G0;

    iget-object v1, v1, Lcom/mplus/lib/a3/G0;->a:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "ndsxe"

    const-string v2, "index"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zzb(IILjava/lang/String;)I

    const/4 v3, 0x5

    sub-int/2addr v1, v0

    const/4 v3, 0x2

    return v1
.end method

# M-ROLE [GROQ]: This method returns the next object in a list iterator if available, otherwise throws a NoSuchElementException.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final previous()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/a3/F0;->b:Ljava/util/ListIterator;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x2

    iput-boolean v1, p0, Lcom/mplus/lib/a3/F0;->a:Z

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

# M-ROLE [GROQ]: This method returns the previous index by calling nextIndex() and subtracting 1. It does not actually use the constants 7 or 2.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final previousIndex()I
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/a3/F0;->nextIndex()I

    move-result v0

    const/4 v1, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x2

    return v0
.end method

# M-ROLE [GROQ]: This method removes the last element returned by a ListIterator and resets a flag.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final remove()V
    .locals 3

    const/4 v2, 0x5

    iget-boolean v0, p0, Lcom/mplus/lib/a3/F0;->a:Z

    const/4 v2, 0x7

    const-string v1, "o smllatvnl)(oex rs)eahintln  o c eetesmt  cclato("

    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zzm(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/mplus/lib/a3/F0;->b:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/a3/F0;->a:Z

    const/4 v2, 0x3

    return-void
.end method

# M-ROLE [GROQ]: This method sets an object in a list using a ListIterator. It first checks a boolean condition using Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zzl.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final set(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcom/mplus/lib/a3/F0;->a:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zzl(Z)V

    iget-object v0, p0, Lcom/mplus/lib/a3/F0;->b:Ljava/util/ListIterator;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-void
.end method
