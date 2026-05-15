.class public final synthetic Lcom/google/mlkit/nl/entityextraction/internal/zzd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/u3/d;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/mplus/lib/u3/b;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/mlkit/common/model/RemoteModelManager$RemoteModelManagerRegistration;

    const-class v1, Lcom/google/mlkit/nl/entityextraction/EntityExtractionRemoteModel;

    const-class v2, Lcom/google/mlkit/nl/entityextraction/internal/downloading/zzc;

    invoke-interface {p1, v2}, Lcom/mplus/lib/u3/b;->b(Ljava/lang/Class;)Lcom/mplus/lib/B3/a;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/mlkit/common/model/RemoteModelManager$RemoteModelManagerRegistration;-><init>(Ljava/lang/Class;Lcom/mplus/lib/B3/a;)V

    return-object v0
.end method
