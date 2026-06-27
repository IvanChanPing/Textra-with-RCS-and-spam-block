.class public abstract Lcom/mplus/lib/a3/V;
.super Lcom/mplus/lib/a3/e0;
# ANNOTATION
# CLASS : com.mplus.lib.a3.V
# ROLE  : data model — proto/parcel/row model objects (conversations, messages, participants)
# SIG   : extends com.mplus.lib.a3.e0; implements com.google.android.gms.internal.mlkit_entity_extraction.zzamw
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamw;


# virtual methods
# M-ROLE [GROQ]: This method overrides a parent class method to return a Collection, specifically a List. It invokes the parent class's zzb method and casts the result to a List.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final synthetic zzb(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/a3/e0;->zzb(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x3

    return-object p1
.end method

# M-ROLE [GROQ]: This method filters or modifies a collection based on an object. It calls another method `zze` to perform the actual operation.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final zzc(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    const/4 v1, 0x7

    check-cast p2, Ljava/util/List;

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lcom/mplus/lib/a3/e0;->zze(Ljava/lang/Object;Ljava/util/List;Lcom/mplus/lib/a3/b0;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
