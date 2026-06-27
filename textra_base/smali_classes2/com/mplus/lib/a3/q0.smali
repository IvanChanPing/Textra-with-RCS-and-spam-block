.class public final Lcom/mplus/lib/a3/q0;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzalo;
# ANNOTATION
# CLASS : com.mplus.lib.a3.q0
# ROLE  : data model — proto/parcel/row model objects (conversations, messages, participants)
# SIG   : extends com.google.android.gms.internal.mlkit_entity_extraction.zzalo
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# virtual methods
.method public final zza()I
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

# M-ROLE [GROQ]: This method compares two `Comparable` objects and returns a `zzalo` object based on the comparison result. It returns `zzalo` objects obtained from `zzd()`, `zzc()`, or `zze()` methods depending on whether the first object is greater than, equal to, or less than the second object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final zzb(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzalo;
    .locals 1

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x4

    if-gez p1, :cond_0

    const/4 v0, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzalo;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzalo;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1

    :cond_0
    if-lez p1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzalo;->zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzalo;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzalo;->zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzalo;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
