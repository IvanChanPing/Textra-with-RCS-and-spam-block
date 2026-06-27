.class public final Lcom/mplus/lib/a3/W0;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaou;
# ANNOTATION
# CLASS : com.mplus.lib.a3.W0
# ROLE  : data model — proto/parcel/row model objects (conversations, messages, participants)
# SIG   : extends com.google.android.gms.internal.mlkit_entity_extraction.zzaou; implements com.google.android.gms.internal.mlkit_entity_extraction.zzaov
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaov;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoz;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of the class Lcom/mplus/lib/a3/W0, setting its 'a' field to the provided zzaoz object and calling the superclass constructor with the given logging level and a false boolean value.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoz;Ljava/util/logging/Level;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/a3/W0;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoz;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaou;-><init>(Ljava/util/logging/Level;Z)V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method returns an instance of `zzaoz` from the class field `a`. It does not perform any operations.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final synthetic zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoo;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/a3/W0;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoz;

    return-object v0
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;
    .locals 1

    const/4 v0, 0x0

    return-object p0
.end method
