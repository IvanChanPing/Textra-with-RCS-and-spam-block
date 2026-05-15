.class public Lcom/google/mlkit/nl/smartreply/internal/SmartReplyRegistrar;
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
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lcom/google/mlkit/nl/smartreply/internal/zzi;

    invoke-static {v0}, Lcom/mplus/lib/u3/a;->a(Ljava/lang/Class;)Lcom/mplus/lib/M5/l;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/u3/k;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/mplus/lib/u3/k;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v1, v2}, Lcom/mplus/lib/M5/l;->a(Lcom/mplus/lib/u3/k;)V

    new-instance v2, Lcom/mplus/lib/u3/k;

    const/4 v3, 0x2

    const-class v6, Lcom/google/mlkit/nl/smartreply/internal/PredictorModelCreator;

    invoke-direct {v2, v6, v3, v5}, Lcom/mplus/lib/u3/k;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v1, v2}, Lcom/mplus/lib/M5/l;->a(Lcom/mplus/lib/u3/k;)V

    sget-object v2, Lcom/google/mlkit/nl/smartreply/internal/zzk;->zza:Lcom/google/mlkit/nl/smartreply/internal/zzk;

    const-string v3, "Null factory"

    invoke-static {v2, v3}, Lcom/mplus/lib/j6/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/mplus/lib/M5/l;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/mplus/lib/M5/l;->b()Lcom/mplus/lib/u3/a;

    move-result-object v1

    const-class v2, Lcom/google/mlkit/nl/smartreply/internal/zzg;

    invoke-static {v2}, Lcom/mplus/lib/u3/a;->a(Ljava/lang/Class;)Lcom/mplus/lib/M5/l;

    move-result-object v2

    new-instance v6, Lcom/mplus/lib/u3/k;

    invoke-direct {v6, v0, v4, v5}, Lcom/mplus/lib/u3/k;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v2, v6}, Lcom/mplus/lib/M5/l;->a(Lcom/mplus/lib/u3/k;)V

    new-instance v0, Lcom/mplus/lib/u3/k;

    const-class v6, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    invoke-direct {v0, v6, v4, v5}, Lcom/mplus/lib/u3/k;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v2, v0}, Lcom/mplus/lib/M5/l;->a(Lcom/mplus/lib/u3/k;)V

    sget-object v0, Lcom/google/mlkit/nl/smartreply/internal/zzl;->zza:Lcom/google/mlkit/nl/smartreply/internal/zzl;

    invoke-static {v0, v3}, Lcom/mplus/lib/j6/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/mplus/lib/M5/l;->e:Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/mplus/lib/M5/l;->b()Lcom/mplus/lib/u3/a;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzt;->zzj(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzt;

    move-result-object v0

    return-object v0
.end method
