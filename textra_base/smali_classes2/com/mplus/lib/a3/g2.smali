.class public final Lcom/mplus/lib/a3/g2;
.super Lcom/mplus/lib/a3/h2;
# ANNOTATION
# CLASS : com.mplus.lib.a3.g2
# ROLE  : data model — proto/parcel/row model objects (conversations, messages, participants)
# SIG   : extends com.mplus.lib.a3.h2
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# virtual methods
# M-ROLE [GROQ]: This method invokes the zza method of a zzahx interface instance, passing p2 as an argument, and returns the result. It appears to be a wrapper or proxy method for the zza invocation.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;

    const/4 v0, 0x5

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->zzn(Ljava/lang/Object;)Z

    const/4 v0, 0x7

    return-void
.end method
