.class public final Lcom/mplus/lib/a3/h1;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqs;
# ANNOTATION
# CLASS : com.mplus.lib.a3.h1
# ROLE  : data model — proto/parcel/row model objects (conversations, messages, participants)
# SIG   : extends com.google.android.gms.internal.mlkit_entity_extraction.zzaqs
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# static fields
.field public static final a:Lcom/mplus/lib/a3/h1;


# direct methods
# M-ROLE [GROQ]: This method initializes a static instance of the class Lcom/mplus/lib/a3/h1. It creates a new instance and assigns it to the static field 'a'.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mplus/lib/a3/h1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqs;-><init>()V

    sput-object v0, Lcom/mplus/lib/a3/h1;->a:Lcom/mplus/lib/a3/h1;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    return v0
.end method

# M-ROLE [GROQ]: This method throws an IndexOutOfBoundsException when called, indicating that it cannot read from empty metadata.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final zzb(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;
    .locals 2

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x3

    const-string v0, " rsora ateotatnpfematy mdc naed"

    const-string v0, "cannot read from empty metadata"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    const/4 p1, 0x0

    return-object p1
.end method

# M-ROLE [GROQ]: This method throws an IndexOutOfBoundsException when attempting to read from empty metadata. It does not return an object as its signature suggests, instead terminating with an exception.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final zzd(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "cannot read from empty metadata"

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
