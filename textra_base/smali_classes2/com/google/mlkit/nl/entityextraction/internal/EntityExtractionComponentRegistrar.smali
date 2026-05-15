.class public Lcom/google/mlkit/nl/entityextraction/internal/EntityExtractionComponentRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/u3/e;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static final synthetic zza:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lcom/google/mlkit/nl/entityextraction/internal/EntityExtractorImpl$Factory;

    invoke-static {v0}, Lcom/mplus/lib/u3/a;->a(Ljava/lang/Class;)Lcom/mplus/lib/M5/l;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/u3/k;

    const-class v2, Lcom/google/mlkit/nl/entityextraction/internal/zzj;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/mplus/lib/u3/k;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/M5/l;->a(Lcom/mplus/lib/u3/k;)V

    new-instance v1, Lcom/mplus/lib/u3/k;

    const-class v5, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    invoke-direct {v1, v5, v3, v4}, Lcom/mplus/lib/u3/k;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/M5/l;->a(Lcom/mplus/lib/u3/k;)V

    new-instance v1, Lcom/google/mlkit/nl/entityextraction/internal/zza;

    invoke-direct {v1}, Lcom/google/mlkit/nl/entityextraction/internal/zza;-><init>()V

    iput-object v1, v0, Lcom/mplus/lib/M5/l;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mplus/lib/M5/l;->b()Lcom/mplus/lib/u3/a;

    move-result-object v0

    invoke-static {v2}, Lcom/mplus/lib/u3/a;->a(Ljava/lang/Class;)Lcom/mplus/lib/M5/l;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/u3/k;

    const-class v5, Landroid/content/Context;

    invoke-direct {v2, v5, v3, v4}, Lcom/mplus/lib/u3/k;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v1, v2}, Lcom/mplus/lib/M5/l;->a(Lcom/mplus/lib/u3/k;)V

    new-instance v2, Lcom/google/mlkit/nl/entityextraction/internal/zzb;

    invoke-direct {v2}, Lcom/google/mlkit/nl/entityextraction/internal/zzb;-><init>()V

    iput-object v2, v1, Lcom/mplus/lib/M5/l;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/mplus/lib/M5/l;->b()Lcom/mplus/lib/u3/a;

    move-result-object v1

    const-class v2, Lcom/google/mlkit/nl/entityextraction/internal/downloading/zzc;

    invoke-static {v2}, Lcom/mplus/lib/u3/a;->a(Ljava/lang/Class;)Lcom/mplus/lib/M5/l;

    move-result-object v6

    new-instance v7, Lcom/mplus/lib/u3/k;

    invoke-direct {v7, v5, v3, v4}, Lcom/mplus/lib/u3/k;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v6, v7}, Lcom/mplus/lib/M5/l;->a(Lcom/mplus/lib/u3/k;)V

    new-instance v5, Lcom/mplus/lib/u3/k;

    const-class v7, Lcom/google/mlkit/nl/entityextraction/internal/downloading/zza;

    invoke-direct {v5, v7, v3, v4}, Lcom/mplus/lib/u3/k;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v6, v5}, Lcom/mplus/lib/M5/l;->a(Lcom/mplus/lib/u3/k;)V

    new-instance v4, Lcom/google/mlkit/nl/entityextraction/internal/zzc;

    invoke-direct {v4}, Lcom/google/mlkit/nl/entityextraction/internal/zzc;-><init>()V

    iput-object v4, v6, Lcom/mplus/lib/M5/l;->e:Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/mplus/lib/M5/l;->b()Lcom/mplus/lib/u3/a;

    move-result-object v4

    const-class v5, Lcom/google/mlkit/common/model/RemoteModelManager$RemoteModelManagerRegistration;

    invoke-static {v5}, Lcom/mplus/lib/u3/a;->a(Ljava/lang/Class;)Lcom/mplus/lib/M5/l;

    move-result-object v5

    iput v3, v5, Lcom/mplus/lib/M5/l;->b:I

    new-instance v6, Lcom/mplus/lib/u3/k;

    invoke-direct {v6, v2, v3, v3}, Lcom/mplus/lib/u3/k;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v5, v6}, Lcom/mplus/lib/M5/l;->a(Lcom/mplus/lib/u3/k;)V

    new-instance v2, Lcom/google/mlkit/nl/entityextraction/internal/zzd;

    invoke-direct {v2}, Lcom/google/mlkit/nl/entityextraction/internal/zzd;-><init>()V

    iput-object v2, v5, Lcom/mplus/lib/M5/l;->e:Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/mplus/lib/M5/l;->b()Lcom/mplus/lib/u3/a;

    move-result-object v2

    invoke-static {v7}, Lcom/mplus/lib/u3/a;->a(Ljava/lang/Class;)Lcom/mplus/lib/M5/l;

    move-result-object v3

    new-instance v5, Lcom/google/mlkit/nl/entityextraction/internal/zze;

    invoke-direct {v5}, Lcom/google/mlkit/nl/entityextraction/internal/zze;-><init>()V

    iput-object v5, v3, Lcom/mplus/lib/M5/l;->e:Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/mplus/lib/M5/l;->b()Lcom/mplus/lib/u3/a;

    move-result-object v3

    invoke-static {v0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzr(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object v0

    return-object v0
.end method
