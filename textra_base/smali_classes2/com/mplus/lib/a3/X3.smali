.class public abstract Lcom/mplus/lib/a3/X3;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.a3.X3
# ROLE  : data model — proto/parcel/row model objects (conversations, messages, participants)
# SIG   : extends java.lang.Object
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# static fields
.field public static final a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbym;


# direct methods
# M-ROLE [GROQ]: This method initializes a static field `a` of type `zzbym` in class `X3` using `zzbym`'s `zzd` method with specific `zzcah` enum values and a `zzdj` instance.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;->zzi:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;->zzk:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zzk()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;

    move-result-object v2

    const-string v3, ""

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbym;->zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbym;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/a3/X3;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbym;

    return-void
.end method
