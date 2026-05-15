.class public abstract Lcom/google/android/gms/internal/mlkit_entity_extraction/s;
.super Lcom/mplus/lib/a3/a2;


# static fields
.field public static final c:Lcom/mplus/lib/a3/t1;

.field public static final d:Lcom/mplus/lib/a3/D2;


# instance fields
.field public volatile a:Ljava/util/Set;

.field public volatile b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/mplus/lib/a3/D2;

    const-class v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/s;

    invoke-direct {v0, v1}, Lcom/mplus/lib/a3/D2;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/s;->d:Lcom/mplus/lib/a3/D2;

    :try_start_0
    new-instance v0, Lcom/mplus/lib/a3/i2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :goto_0
    move-object v6, v1

    goto :goto_3

    :goto_1
    move-object v1, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :goto_2
    new-instance v0, Lcom/mplus/lib/a3/j2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :goto_3
    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/s;->c:Lcom/mplus/lib/a3/t1;

    if-eqz v6, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/s;->d:Lcom/mplus/lib/a3/D2;

    invoke-virtual {v0}, Lcom/mplus/lib/a3/D2;->a()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "<clinit>"

    const-string v5, "SafeAtomicHelper is broken!"

    const-string v3, "com.google.common.util.concurrent.AggregateFutureState"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
