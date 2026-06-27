.class public final Lcom/mplus/lib/a3/B0;
.super Lcom/mplus/lib/a3/T0;
# ANNOTATION
# CLASS : com.mplus.lib.a3.B0
# ROLE  : data model — proto/parcel/row model objects (conversations, messages, participants)
# SIG   : extends com.mplus.lib.a3.T0
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;


# direct methods
# M-ROLE [GROQ]: This method initializes an object of class Lcom/mplus/lib/a3/B0, setting its 'b' field to the provided zzahx object and calling the superclass constructor with the given Iterator. It essentially sets up the object with the required dependencies.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Ljava/util/Iterator;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;)V
    .locals 0

    iput-object p2, p0, Lcom/mplus/lib/a3/B0;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;

    invoke-direct {p0, p1}, Lcom/mplus/lib/a3/T0;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method invokes the zza method of the zzahx interface, passing the input object, and returns the result. It appears to be a wrapper around this interface method.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/a3/B0;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method
