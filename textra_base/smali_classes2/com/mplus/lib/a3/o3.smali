.class public final Lcom/mplus/lib/a3/o3;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.a3.o3
# ROLE  : data model — proto/parcel/row model objects (conversations, messages, participants)
# SIG   : extends java.lang.Object; implements com.google.android.gms.internal.mlkit_entity_extraction.zzbwy
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwy;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of the class Lcom/mplus/lib/a3/o3, setting its fields 'a' and 'b' with the provided integer and Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcah object. It is a constructor method.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(ILcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mplus/lib/a3/o3;->a:I

    iput-object p2, p0, Lcom/mplus/lib/a3/o3;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method compares the current object with another object of the same class, returning the difference between their 'a' fields. It implements a comparison function, likely for sorting purposes.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x6

    check-cast p1, Lcom/mplus/lib/a3/o3;

    const/4 v1, 0x4

    iget p1, p1, Lcom/mplus/lib/a3/o3;->a:I

    const/4 v1, 0x5

    iget v0, p0, Lcom/mplus/lib/a3/o3;->a:I

    const/4 v1, 0x0

    sub-int/2addr v0, p1

    return v0
.end method

# M-ROLE [GROQ]: This method returns the value of the instance variable 'a' as an integer. It does not use the constant 7.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final zza()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/mplus/lib/a3/o3;->a:I

    return v0
.end method

# M-ROLE [GROQ]: This method merges two mlkit_entity_extraction objects, specifically a zzbxe and a zzbxk, and returns the merged zzbxe object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbys;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbys;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;

    check-cast p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzu(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;

    return-object p1
.end method

# M-ROLE [GROQ]: This method throws an UnsupportedOperationException when called. It does not perform any meaningful operation with the provided parameters.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyy;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyy;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyy;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x2

    throw p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/o3;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;

    return-object v0
.end method

# M-ROLE [GROQ]: This method returns a zzcai object by calling the zzb method on its b field, which is of type zzcah. It does not use the returned value of 7.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcai;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/o3;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcai;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final zzf()Z
    .locals 2

    const/4 v0, 0x0

    return v0
.end method

.method public final zzg()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    return v0
.end method
