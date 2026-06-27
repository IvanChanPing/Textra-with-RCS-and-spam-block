.class public final Lcom/mplus/lib/a3/v3;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.a3.v3
# ROLE  : data model — proto/parcel/row model objects (conversations, messages, participants)
# SIG   : extends java.lang.Object
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;

.field public final b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;

.field public final c:Ljava/lang/Object;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of the Lcom/mplus/lib/a3/v3 class with two zzcah objects and another object. It sets the instance's fields a, b, and c to the provided parameters.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/a3/v3;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;

    iput-object p2, p0, Lcom/mplus/lib/a3/v3;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;

    iput-object p3, p0, Lcom/mplus/lib/a3/v3;->c:Ljava/lang/Object;

    return-void
.end method
