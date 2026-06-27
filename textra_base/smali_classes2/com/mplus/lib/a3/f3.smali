.class public final Lcom/mplus/lib/a3/f3;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.a3.f3
# ROLE  : data model — proto/parcel/row model objects (conversations, messages, participants)
# SIG   : extends java.lang.Object; implements com.google.android.gms.internal.mlkit_entity_extraction.zzbvz
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvz;


# instance fields
.field public a:I

.field public final b:I

.field public final synthetic c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of the Lcom/mplus/lib/a3/f3 class with a given Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe object. It sets the object's fields with the provided object and its size.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/a3/f3;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/a3/f3;->a:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;->zzd()I

    move-result p1

    iput p1, p0, Lcom/mplus/lib/a3/f3;->b:I

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method checks if there are more elements to iterate over by comparing two instance variables `a` and `b`. It returns `true` if `a` is less than `b`, indicating that there are more elements, and `false` otherwise.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final hasNext()Z
    .locals 3

    iget v0, p0, Lcom/mplus/lib/a3/f3;->a:I

    const/4 v2, 0x2

    iget v1, p0, Lcom/mplus/lib/a3/f3;->b:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x5

    return v0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x1

    return v0
.end method

# M-ROLE [GROQ]: This method returns a Byte object representing the result of calling `zza()` on the current instance. It effectively wraps the result of `zza()` in a Byte object and returns it.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/a3/f3;->zza()B

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

# M-ROLE [GROQ]: This method throws an UnsupportedOperationException when called. It does not actually remove anything.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final remove()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x6

    throw v0
.end method

# M-ROLE [GROQ]: This method returns the next byte from an internal array or throws a NoSuchElementException if all bytes have been returned.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final zza()B
    .locals 3

    iget v0, p0, Lcom/mplus/lib/a3/f3;->a:I

    const/4 v2, 0x6

    iget v1, p0, Lcom/mplus/lib/a3/f3;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x5

    iput v1, p0, Lcom/mplus/lib/a3/f3;->a:I

    iget-object v1, p0, Lcom/mplus/lib/a3/f3;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;->zzb(I)B

    move-result v0

    const/4 v2, 0x4

    return v0

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
