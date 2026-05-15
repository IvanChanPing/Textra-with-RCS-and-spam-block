.class public final Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmh;


# instance fields
.field private zza:Lcom/mplus/lib/B3/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Lcom/mplus/lib/B3/a;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmx;->zzc:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmj;

    sget-object p2, Lcom/mplus/lib/s2/a;->e:Lcom/mplus/lib/s2/a;

    invoke-static {p1}, Lcom/mplus/lib/u2/q;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/mplus/lib/u2/q;->a()Lcom/mplus/lib/u2/q;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mplus/lib/u2/q;->c(Lcom/mplus/lib/s2/a;)Lcom/mplus/lib/s5/b;

    move-result-object p1

    sget-object p2, Lcom/mplus/lib/s2/a;->d:Ljava/util/Set;

    new-instance v0, Lcom/mplus/lib/r2/b;

    const-string v1, "json"

    invoke-direct {v0, v1}, Lcom/mplus/lib/r2/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/mplus/lib/u3/o;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmu;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmu;-><init>(Lcom/mplus/lib/r2/f;)V

    invoke-direct {p2, v0}, Lcom/mplus/lib/u3/o;-><init>(Lcom/mplus/lib/B3/a;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmx;->zza:Lcom/mplus/lib/B3/a;

    :cond_0
    new-instance p2, Lcom/mplus/lib/u3/o;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmv;-><init>(Lcom/mplus/lib/r2/f;)V

    invoke-direct {p2, v0}, Lcom/mplus/lib/u3/o;-><init>(Lcom/mplus/lib/B3/a;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmx;->zzb:Lcom/mplus/lib/B3/a;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmj;Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmg;)Lcom/mplus/lib/r2/c;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmj;->zza()I

    move-result p0

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmg;->zza()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0, v1}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmg;->zze(IZ)[B

    move-result-object p0

    new-instance p1, Lcom/mplus/lib/r2/a;

    sget-object v0, Lcom/mplus/lib/r2/d;->a:Lcom/mplus/lib/r2/d;

    invoke-direct {p1, p0, v0}, Lcom/mplus/lib/r2/a;-><init>(Ljava/lang/Object;Lcom/mplus/lib/r2/d;)V

    return-object p1

    :cond_0
    invoke-interface {p1, p0, v1}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmg;->zze(IZ)[B

    move-result-object p0

    new-instance p1, Lcom/mplus/lib/r2/a;

    sget-object v0, Lcom/mplus/lib/r2/d;->b:Lcom/mplus/lib/r2/d;

    invoke-direct {p1, p0, v0}, Lcom/mplus/lib/r2/a;-><init>(Ljava/lang/Object;Lcom/mplus/lib/r2/d;)V

    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmg;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmx;->zzc:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmj;->zza()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmx;->zza:Lcom/mplus/lib/B3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mplus/lib/B3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/u2/p;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmx;->zzc:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmj;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmx;->zzb(Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmj;Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmg;)Lcom/mplus/lib/r2/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mplus/lib/u2/p;->a(Lcom/mplus/lib/r2/c;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmx;->zzb:Lcom/mplus/lib/B3/a;

    invoke-interface {v0}, Lcom/mplus/lib/B3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/u2/p;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmx;->zzc:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmj;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmx;->zzb(Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmj;Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmg;)Lcom/mplus/lib/r2/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mplus/lib/u2/p;->a(Lcom/mplus/lib/r2/c;)V

    return-void
.end method
