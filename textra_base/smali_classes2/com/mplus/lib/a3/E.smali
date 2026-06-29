.class public final Lcom/mplus/lib/a3/E;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;
# ANNOTATION
# CLASS : com.mplus.lib.a3.E
# ROLE  : data model — proto/parcel/row model objects (conversations, messages, participants)
# SIG   : extends com.google.android.gms.internal.mlkit_entity_extraction.zzaih
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# static fields
.field public static final a:Lcom/mplus/lib/a3/E;


# direct methods
# M-ROLE [GROQ]: This method initializes a static instance of the class Lcom/mplus/lib/a3/E. It creates a new instance and assigns it to the static field 'a'.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mplus/lib/a3/E;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;-><init>()V

    sput-object v0, Lcom/mplus/lib/a3/E;->a:Lcom/mplus/lib/a3/E;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x5

    return p1

    :cond_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    const v0, 0x79a31aac

    const/4 v1, 0x7

    return v0
.end method

# M-ROLE [GROQ]: This method returns the string "Optional.absent()".  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "ntsnaiOse.lobtp)a"

    const-string v0, "Optional.absent()"

    const/4 v1, 0x4

    return-object v0
.end method

# M-ROLE [GROQ]: This method takes a zzahx object as input and returns a zzaih object, but it ignores the input and always returns a static instance of class E.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;
    .locals 1

    const/4 v0, 0x3

    sget-object p1, Lcom/mplus/lib/a3/E;->a:Lcom/mplus/lib/a3/E;

    return-object p1
.end method

# M-ROLE [GROQ]: This method throws an IllegalStateException when called, indicating that Optional.get() was called on an absent value. It does not return an object as declared.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final zzb()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const-string v1, "eetm eOtnnieatubaaaeld  o )tnanplv(.cclnblaog  ns "

    const-string v1, "Optional.get() cannot be called on an absent value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    const-string p1, ""

    const-string p1, ""

    const/4 v0, 0x3

    return-object p1
.end method

.method public final zzd()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zze()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    return v0
.end method
