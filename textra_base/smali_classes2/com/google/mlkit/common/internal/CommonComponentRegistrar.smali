.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/u3/e;


# annotations
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
    .locals 14
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->COMPONENT:Lcom/mplus/lib/u3/a;

    const-class v1, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    invoke-static {v1}, Lcom/mplus/lib/u3/a;->a(Ljava/lang/Class;)Lcom/mplus/lib/M5/l;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/u3/k;

    const-class v3, Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/mplus/lib/u3/k;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v1, v2}, Lcom/mplus/lib/M5/l;->a(Lcom/mplus/lib/u3/k;)V

    new-instance v2, Lcom/google/mlkit/common/internal/zza;

    invoke-direct {v2}, Lcom/google/mlkit/common/internal/zza;-><init>()V

    iput-object v2, v1, Lcom/mplus/lib/M5/l;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/mplus/lib/M5/l;->b()Lcom/mplus/lib/u3/a;

    move-result-object v1

    const-class v2, Lcom/google/mlkit/common/sdkinternal/MlKitThreadPool;

    invoke-static {v2}, Lcom/mplus/lib/u3/a;->a(Ljava/lang/Class;)Lcom/mplus/lib/M5/l;

    move-result-object v6

    new-instance v7, Lcom/google/mlkit/common/internal/zzb;

    invoke-direct {v7}, Lcom/google/mlkit/common/internal/zzb;-><init>()V

    iput-object v7, v6, Lcom/mplus/lib/M5/l;->e:Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/mplus/lib/M5/l;->b()Lcom/mplus/lib/u3/a;

    move-result-object v6

    const-class v7, Lcom/google/mlkit/common/model/RemoteModelManager;

    invoke-static {v7}, Lcom/mplus/lib/u3/a;->a(Ljava/lang/Class;)Lcom/mplus/lib/M5/l;

    move-result-object v7

    new-instance v8, Lcom/mplus/lib/u3/k;

    const-class v9, Lcom/google/mlkit/common/model/RemoteModelManager$RemoteModelManagerRegistration;

    const/4 v10, 0x2

    invoke-direct {v8, v9, v10, v5}, Lcom/mplus/lib/u3/k;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v7, v8}, Lcom/mplus/lib/M5/l;->a(Lcom/mplus/lib/u3/k;)V

    new-instance v8, Lcom/google/mlkit/common/internal/zzc;

    invoke-direct {v8}, Lcom/google/mlkit/common/internal/zzc;-><init>()V

    iput-object v8, v7, Lcom/mplus/lib/M5/l;->e:Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/mplus/lib/M5/l;->b()Lcom/mplus/lib/u3/a;

    move-result-object v7

    const-class v8, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    invoke-static {v8}, Lcom/mplus/lib/u3/a;->a(Ljava/lang/Class;)Lcom/mplus/lib/M5/l;

    move-result-object v8

    new-instance v10, Lcom/mplus/lib/u3/k;

    invoke-direct {v10, v2, v4, v4}, Lcom/mplus/lib/u3/k;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v8, v10}, Lcom/mplus/lib/M5/l;->a(Lcom/mplus/lib/u3/k;)V

    new-instance v2, Lcom/google/mlkit/common/internal/zzd;

    invoke-direct {v2}, Lcom/google/mlkit/common/internal/zzd;-><init>()V

    iput-object v2, v8, Lcom/mplus/lib/M5/l;->e:Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/mplus/lib/M5/l;->b()Lcom/mplus/lib/u3/a;

    move-result-object v2

    const-class v8, Lcom/google/mlkit/common/sdkinternal/Cleaner;

    invoke-static {v8}, Lcom/mplus/lib/u3/a;->a(Ljava/lang/Class;)Lcom/mplus/lib/M5/l;

    move-result-object v10

    new-instance v11, Lcom/google/mlkit/common/internal/zze;

    invoke-direct {v11}, Lcom/google/mlkit/common/internal/zze;-><init>()V

    iput-object v11, v10, Lcom/mplus/lib/M5/l;->e:Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/mplus/lib/M5/l;->b()Lcom/mplus/lib/u3/a;

    move-result-object v10

    const-class v11, Lcom/google/mlkit/common/sdkinternal/CloseGuard$Factory;

    invoke-static {v11}, Lcom/mplus/lib/u3/a;->a(Ljava/lang/Class;)Lcom/mplus/lib/M5/l;

    move-result-object v11

    new-instance v12, Lcom/mplus/lib/u3/k;

    invoke-direct {v12, v8, v4, v5}, Lcom/mplus/lib/u3/k;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v11, v12}, Lcom/mplus/lib/M5/l;->a(Lcom/mplus/lib/u3/k;)V

    new-instance v8, Lcom/google/mlkit/common/internal/zzf;

    invoke-direct {v8}, Lcom/google/mlkit/common/internal/zzf;-><init>()V

    iput-object v8, v11, Lcom/mplus/lib/M5/l;->e:Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/mplus/lib/M5/l;->b()Lcom/mplus/lib/u3/a;

    move-result-object v8

    const-class v11, Lcom/google/mlkit/common/internal/model/zzg;

    invoke-static {v11}, Lcom/mplus/lib/u3/a;->a(Ljava/lang/Class;)Lcom/mplus/lib/M5/l;

    move-result-object v12

    new-instance v13, Lcom/mplus/lib/u3/k;

    invoke-direct {v13, v3, v4, v5}, Lcom/mplus/lib/u3/k;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v12, v13}, Lcom/mplus/lib/M5/l;->a(Lcom/mplus/lib/u3/k;)V

    new-instance v3, Lcom/google/mlkit/common/internal/zzg;

    invoke-direct {v3}, Lcom/google/mlkit/common/internal/zzg;-><init>()V

    iput-object v3, v12, Lcom/mplus/lib/M5/l;->e:Ljava/lang/Object;

    invoke-virtual {v12}, Lcom/mplus/lib/M5/l;->b()Lcom/mplus/lib/u3/a;

    move-result-object v3

    invoke-static {v9}, Lcom/mplus/lib/u3/a;->a(Ljava/lang/Class;)Lcom/mplus/lib/M5/l;

    move-result-object v5

    iput v4, v5, Lcom/mplus/lib/M5/l;->b:I

    new-instance v9, Lcom/mplus/lib/u3/k;

    invoke-direct {v9, v11, v4, v4}, Lcom/mplus/lib/u3/k;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v5, v9}, Lcom/mplus/lib/M5/l;->a(Lcom/mplus/lib/u3/k;)V

    new-instance v4, Lcom/google/mlkit/common/internal/zzh;

    invoke-direct {v4}, Lcom/google/mlkit/common/internal/zzh;-><init>()V

    iput-object v4, v5, Lcom/mplus/lib/M5/l;->e:Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/mplus/lib/M5/l;->b()Lcom/mplus/lib/u3/a;

    move-result-object v4

    move-object v5, v4

    move-object v4, v2

    move-object v2, v6

    move-object v6, v8

    move-object v8, v5

    move-object v5, v7

    move-object v7, v3

    move-object v3, v5

    move-object v5, v10

    invoke-static/range {v0 .. v8}, Lcom/google/android/gms/internal/mlkit_common/zzaf;->zzi(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzaf;

    move-result-object v0

    return-object v0
.end method
