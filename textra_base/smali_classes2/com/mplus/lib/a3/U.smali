.class public final Lcom/mplus/lib/a3/U;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajj;
# ANNOTATION
# CLASS : com.mplus.lib.a3.U
# ROLE  : data model — proto/parcel/row model objects (conversations, messages, participants)
# SIG   : extends com.google.android.gms.internal.mlkit_entity_extraction.zzajj
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# virtual methods
# M-ROLE [GROQ]: This method returns the current time in nanoseconds. It does not use the provided parameter or any class fields.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final zza()J
    .locals 3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method
