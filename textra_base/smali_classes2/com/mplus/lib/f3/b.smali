.class public abstract Lcom/mplus/lib/f3/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzdj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-ne p1, p0, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x2

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzdj;

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzdj;

    const/4 v1, 0x7

    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/zzdj;->zzc()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {p1}, Lcom/google/android/gms/internal/play_billing/zzdj;->zzc()Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    return p1

    :cond_1
    const/4 p1, 0x0

    const/4 v1, 0x5

    return p1
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x2

    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/zzdj;->zzc()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/zzdj;->zzc()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
