.class public final Lcom/mplus/lib/e3/b2;
.super Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzw;
# ANNOTATION
# CLASS : com.mplus.lib.e3.b2
# ROLE  : UI components
# SIG   : extends com.google.android.gms.internal.mlkit_smart_reply_common.zzw
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final transient a:Lcom/mplus/lib/e3/c;

.field public final transient b:[Ljava/lang/Object;

.field public final transient c:I


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of the Lcom/mplus/lib/e3/b2 class with parameters. It sets the object's fields with the provided values.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Lcom/mplus/lib/e3/c;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzw;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/e3/b2;->a:Lcom/mplus/lib/e3/c;

    iput-object p2, p0, Lcom/mplus/lib/e3/b2;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/mplus/lib/e3/b2;->c:I

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method checks if a given object is a Map Entry and if its value exists in the map stored in the instance.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x4

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/mplus/lib/e3/b2;->a:Lcom/mplus/lib/e3/c;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/e3/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v2, 0x6

    return p1

    :cond_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x5

    return p1
.end method

# M-ROLE [GROQ]: This method returns an Iterator object by calling `zzk` on a `zzt` object, which is obtained from `zzf`.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzw;->zzf()Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzt;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzt;->zzk(I)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzaf;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

# M-ROLE [GROQ]: This method returns the value of the instance variable 'c' as an integer. It appears to represent the size of an object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final size()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/mplus/lib/e3/b2;->c:I

    const/4 v1, 0x5

    return v0
.end method

# M-ROLE [GROQ]: This method calls another method `zza` from class `Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzt;` to process an array of objects. It returns the result of this method call.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final zza([Ljava/lang/Object;I)I
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzw;->zzf()Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzt;

    move-result-object p2

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzt;->zza([Ljava/lang/Object;I)I

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzae;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzw;->zzf()Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzt;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzt;->zzk(I)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzaf;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzt;
    .locals 2

    new-instance v0, Lcom/mplus/lib/e3/a2;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lcom/mplus/lib/e3/a2;-><init>(Lcom/mplus/lib/e3/b2;)V

    return-object v0
.end method
