.class public abstract Lcom/mplus/lib/a3/q4;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.a3.q4
# ROLE  : data model — proto/parcel/row model objects (conversations, messages, participants)
# SIG   : extends java.lang.Object
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# static fields
.field public static final a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoz;


# direct methods
# M-ROLE [GROQ]: This method initializes a static field with a logger instance. It sets up logging for the class using a specific logger name.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/mdi/download/internal/logging/LogUtil$MDD"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoz;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoz;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/a3/q4;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoz;

    return-void
.end method
