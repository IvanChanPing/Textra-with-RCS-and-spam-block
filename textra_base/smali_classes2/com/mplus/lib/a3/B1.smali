.class public final Lcom/mplus/lib/a3/B1;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasf;
# ANNOTATION
# CLASS : com.mplus.lib.a3.B1
# ROLE  : data model — proto/parcel/row model objects (conversations, messages, participants)
# SIG   : extends com.google.android.gms.internal.mlkit_entity_extraction.zzasf
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# static fields
.field public static final a:Lcom/mplus/lib/a3/B1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/a3/B1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasf;-><init>()V

    new-instance v1, Lcom/mplus/lib/a3/A1;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasj;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/mplus/lib/a3/B1;->a:Lcom/mplus/lib/a3/B1;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "No-op Provider"

    return-object v0
.end method
