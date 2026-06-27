.class public final Lcom/mplus/lib/a3/x2;
.super Lcom/mplus/lib/a3/a2;
# ANNOTATION
# CLASS : com.mplus.lib.a3.x2
# ROLE  : Runnable
# SIG   : extends com.mplus.lib.a3.a2; implements java.lang.Runnable
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;


# virtual methods
# M-ROLE [GROQ]: This method checks if a specific object is not null and if so, calls another method with that object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/x2;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Z

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/a3/x2;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, "[tsd=aelge"

    const-string v1, "delegate=["

    const/4 v3, 0x6

    const-string v2, "]"

    const-string v2, "]"

    invoke-static {v1, v0, v2}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0

    :cond_0
    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x2

    return-object v0
.end method

# M-ROLE [GROQ]: This method resets the `a` field of the class `Lcom/mplus/lib/a3/x2;` to null. It appears to be clearing a reference to a Google ML Kit entity extraction object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final zzb()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/mplus/lib/a3/x2;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    return-void
.end method
