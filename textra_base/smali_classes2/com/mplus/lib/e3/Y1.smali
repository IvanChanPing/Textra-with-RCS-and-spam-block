.class public final Lcom/mplus/lib/e3/Y1;
.super Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzaf;
# ANNOTATION
# CLASS : com.mplus.lib.e3.Y1
# ROLE  : UI components
# SIG   : extends com.google.android.gms.internal.mlkit_smart_reply_common.zzaf
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final a:I

.field public b:I

.field public final c:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzt;


# direct methods
# M-ROLE [GROQ]: This method initializes an object of class Lcom/mplus/lib/e3/Y1, validating and storing the provided index and collection.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzt;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzaf;-><init>()V

    const-string v1, "index"

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzj;->zzb(IILjava/lang/String;)I

    iput v0, p0, Lcom/mplus/lib/e3/Y1;->a:I

    iput p2, p0, Lcom/mplus/lib/e3/Y1;->b:I

    iput-object p1, p0, Lcom/mplus/lib/e3/Y1;->c:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzt;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method retrieves an object at a specified index from a list. It returns the object at the given index.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final b(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/e3/Y1;->c:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzt;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

# M-ROLE [GROQ]: This method checks if there are more elements to iterate over by comparing the current index (`b`) with the total count (`a`). It returns `true` (1) if the current index is less than the total count, and `false` (0) otherwise.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final hasNext()Z
    .locals 3

    iget v0, p0, Lcom/mplus/lib/e3/Y1;->b:I

    iget v1, p0, Lcom/mplus/lib/e3/Y1;->a:I

    if-ge v0, v1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    return v0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x0

    return v0
.end method

# M-ROLE [GROQ]: This method checks if there is a previous item and returns true if the internal counter `b` is greater than 0, and false otherwise. It essentially determines the availability of a previous element.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final hasPrevious()Z
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/mplus/lib/e3/Y1;->b:I

    if-lez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

# M-ROLE [GROQ]: This method returns the next object in a sequence if available, otherwise throws a NoSuchElementException.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcom/mplus/lib/e3/Y1;->hasNext()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget v0, p0, Lcom/mplus/lib/e3/Y1;->b:I

    const/4 v2, 0x0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/mplus/lib/e3/Y1;->b:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/e3/Y1;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v2, 0x1

    throw v0
.end method

# M-ROLE [GROQ]: This method returns the value of the instance field 'b' in the class Lcom/mplus/lib/e3/Y1. It does not appear to use or return the next index as its name suggests, but rather returns the current value of 'b'.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final nextIndex()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/mplus/lib/e3/Y1;->b:I

    const/4 v1, 0x3

    return v0
.end method

# M-ROLE [GROQ]: This method returns the previous object in a sequence if it exists, otherwise it throws a NoSuchElementException.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final previous()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/e3/Y1;->hasPrevious()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mplus/lib/e3/Y1;->b:I

    const/4 v1, 0x7

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mplus/lib/e3/Y1;->b:I

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lcom/mplus/lib/e3/Y1;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

# M-ROLE [GROQ]: This method returns the previous index by decrementing the current index stored in `b` by 1. It does not use the constants 3 and 6.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final previousIndex()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/mplus/lib/e3/Y1;->b:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x6

    return v0
.end method
