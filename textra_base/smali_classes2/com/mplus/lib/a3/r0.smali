.class public final Lcom/mplus/lib/a3/r0;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzalo;
# ANNOTATION
# CLASS : com.mplus.lib.a3.r0
# ROLE  : data model — proto/parcel/row model objects (conversations, messages, participants)
# SIG   : extends com.google.android.gms.internal.mlkit_entity_extraction.zzalo
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final a:I


# direct methods
# M-ROLE [GROQ]: This method initializes an object of class Lcom/mplus/lib/a3/r0 with an integer parameter. It calls the superclass constructor with a null argument and sets the object's field 'a' to the provided integer value.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzalo;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaln;)V

    iput p1, p0, Lcom/mplus/lib/a3/r0;->a:I

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method returns the value of the instance variable 'a' as an integer. It does not use the defined constant value 3.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final zza()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/mplus/lib/a3/r0;->a:I

    return v0
.end method

.method public final zzb(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzalo;
    .locals 1

    return-object p0
.end method
