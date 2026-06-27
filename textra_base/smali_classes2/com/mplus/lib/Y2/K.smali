.class public final Lcom/mplus/lib/Y2/K;
.super Lcom/google/android/gms/internal/location/zzdv;
# ANNOTATION
# CLASS : com.mplus.lib.Y2.K
# ROLE  : yet-unclassified utility
# SIG   : extends com.google.android.gms.internal.location.zzdv
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final a:I

.field public b:I

.field public final c:Lcom/google/android/gms/internal/location/zzds;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of class Lcom/mplus/lib/Y2/K; with a given collection and index. It validates the index against the collection size and stores the collection, index, and collection size in instance variables.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzds;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/location/zzdv;-><init>()V

    const-string v1, "index"

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/location/zzdm;->zzb(IILjava/lang/String;)I

    iput v0, p0, Lcom/mplus/lib/Y2/K;->a:I

    iput p2, p0, Lcom/mplus/lib/Y2/K;->b:I

    iput-object p1, p0, Lcom/mplus/lib/Y2/K;->c:Lcom/google/android/gms/internal/location/zzds;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method retrieves an object at a specified index from a list. It returns the object at the given index, which is passed as a parameter to the method.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final b(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/Y2/K;->c:Lcom/google/android/gms/internal/location/zzds;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

# M-ROLE [GROQ]: This method checks if there are more elements to iterate over by comparing the current index (`b`) with the total count (`a`). It returns `true` if the current index is less than the total count, and `false` otherwise.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final hasNext()Z
    .locals 3

    iget v0, p0, Lcom/mplus/lib/Y2/K;->b:I

    const/4 v2, 0x2

    iget v1, p0, Lcom/mplus/lib/Y2/K;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    move v2, v0

    return v0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    return v0
.end method

# M-ROLE [GROQ]: This method checks if there is a previous item and returns true if the value of `b` is greater than 0, and false otherwise.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final hasPrevious()Z
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/mplus/lib/Y2/K;->b:I

    const/4 v1, 0x7

    if-lez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    return v0
.end method

# M-ROLE [GROQ]: This method returns the next object in a sequence if available, otherwise throws a NoSuchElementException.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final next()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/Y2/K;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mplus/lib/Y2/K;->b:I

    const/4 v2, 0x5

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x2

    iput v1, p0, Lcom/mplus/lib/Y2/K;->b:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/Y2/K;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v2, 0x7

    throw v0
.end method

# M-ROLE [GROQ]: This method returns the value of the instance field 'b' of class Lcom/mplus/lib/Y2/K. It does not appear to increment or modify the index in any way.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final nextIndex()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/Y2/K;->b:I

    const/4 v1, 0x6

    return v0
.end method

# M-ROLE [GROQ]: This method returns the previous object in a sequence if it exists, otherwise it throws a NoSuchElementException.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final previous()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/Y2/K;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget v0, p0, Lcom/mplus/lib/Y2/K;->b:I

    const/4 v1, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x7

    iput v0, p0, Lcom/mplus/lib/Y2/K;->b:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/Y2/K;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v1, 0x1

    throw v0
.end method

.method public final previousIndex()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/Y2/K;->b:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x2

    return v0
.end method
