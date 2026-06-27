.class public final Lcom/mplus/lib/f3/h;
.super Lcom/google/android/gms/internal/play_billing/zzdx;
# ANNOTATION
# CLASS : com.mplus.lib.f3.h
# ROLE  : file / media helpers
# SIG   : extends com.google.android.gms.internal.play_billing.zzdx
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final a:I

.field public b:I

.field public final c:Lcom/google/android/gms/internal/play_billing/zzco;


# direct methods
# M-ROLE [GROQ]: This method initializes an object of class Lcom/mplus/lib/f3/h; with a given collection and index. It validates the index against the collection size and stores the collection, index, and collection size in the object's fields.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzco;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzdx;-><init>()V

    const-string v1, "index"

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzbe;->zzb(IILjava/lang/String;)I

    iput v0, p0, Lcom/mplus/lib/f3/h;->a:I

    iput p2, p0, Lcom/mplus/lib/f3/h;->b:I

    iput-object p1, p0, Lcom/mplus/lib/f3/h;->c:Lcom/google/android/gms/internal/play_billing/zzco;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method retrieves an object at a specified index from a list. It returns the object at the given index.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final b(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/f3/h;->c:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

# M-ROLE [GROQ]: This method checks if there are more elements to iterate over, returning true if the current index is less than the total count. It returns a boolean value indicating whether the iteration has more elements.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final hasNext()Z
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/mplus/lib/f3/h;->b:I

    const/4 v2, 0x3

    iget v1, p0, Lcom/mplus/lib/f3/h;->a:I

    if-ge v0, v1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x7

    return v0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    return v0
.end method

# M-ROLE [GROQ]: This method checks if there is a previous item and returns true if the internal counter `b` is greater than 0, otherwise returns false.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final hasPrevious()Z
    .locals 2

    iget v0, p0, Lcom/mplus/lib/f3/h;->b:I

    const/4 v1, 0x6

    if-lez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

# M-ROLE [GROQ]: This method returns the next object in a sequence if available, otherwise throws a NoSuchElementException.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final next()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/f3/h;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget v0, p0, Lcom/mplus/lib/f3/h;->b:I

    const/4 v2, 0x2

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    iput v1, p0, Lcom/mplus/lib/f3/h;->b:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/f3/h;->b(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

# M-ROLE [GROQ]: This method returns the value of the instance variable 'b' in the class Lcom/mplus/lib/f3/h. It does not appear to increment or modify the index in any way.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final nextIndex()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/f3/h;->b:I

    const/4 v1, 0x7

    return v0
.end method

# M-ROLE [GROQ]: This method returns the previous object in a sequence if it exists, otherwise it throws a NoSuchElementException.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final previous()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/f3/h;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget v0, p0, Lcom/mplus/lib/f3/h;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mplus/lib/f3/h;->b:I

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lcom/mplus/lib/f3/h;->b(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v1, 0x0

    throw v0
.end method

# M-ROLE [GROQ]: This method returns the previous index by decrementing the current index stored in `b` by 1. It does not use any external classes or string constants.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final previousIndex()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/mplus/lib/f3/h;->b:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x5

    return v0
.end method
