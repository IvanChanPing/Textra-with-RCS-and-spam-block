.class public final Lcom/mplus/lib/f3/t;
.super Lcom/google/android/gms/internal/play_billing/zzcv;
# ANNOTATION
# CLASS : com.mplus.lib.f3.t
# ROLE  : file / media helpers
# SIG   : extends com.google.android.gms.internal.play_billing.zzcv
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final transient a:Ljava/lang/Object;


# direct methods
# M-ROLE [GROQ]: This method initializes an object of class Lcom/mplus/lib/f3/t; with a given object. It extends Lcom/google/android/gms/internal/play_billing/zzcv; and sets the object to a field 'a'.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzcv;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/f3/t;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method checks if the provided object is equal to the object stored in the class instance. It returns a boolean value indicating whether the objects are equal.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/f3/t;->a:Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

# M-ROLE [GROQ]: This method returns the hash code of the object stored in the 'a' field of the class. It simply delegates the hashCode() call to the object referenced by 'a'.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/f3/t;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

# M-ROLE [GROQ]: This method returns an iterator instance of Lcom/mplus/lib/f3/m. It creates a new iterator based on the object stored in the 'a' field of the class Lcom/mplus/lib/f3/t.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lcom/mplus/lib/f3/m;

    iget-object v1, p0, Lcom/mplus/lib/f3/t;->a:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/mplus/lib/f3/m;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public final size()I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    return v0
.end method

# M-ROLE [GROQ]: This method returns a string representation of the object, wrapping the result of `toString()` on the object referenced by field `a` in square brackets.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mplus/lib/f3/t;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "["

    const-string v1, "["

    const/4 v3, 0x2

    const-string v2, "]"

    const/4 v3, 0x4

    invoke-static {v1, v0, v2}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method

# M-ROLE [GROQ]: This method sets an object reference at index 0 in the input array and returns 1.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final zza([Ljava/lang/Object;I)I
    .locals 2

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/f3/t;->a:Ljava/lang/Object;

    const/4 v1, 0x3

    aput-object v0, p1, p2

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x6

    return p1
.end method

# M-ROLE [GROQ]: This method returns a zzco object by calling zzco's zzm method with the object stored in the 'a' field of the class. It appears to be related to Google Play Billing.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final zzd()Lcom/google/android/gms/internal/play_billing/zzco;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/f3/t;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzco;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzco;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/play_billing/zzdw;
    .locals 3

    new-instance v0, Lcom/mplus/lib/f3/m;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/mplus/lib/f3/t;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/mplus/lib/f3/m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final zzf()Z
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    throw v0
.end method
