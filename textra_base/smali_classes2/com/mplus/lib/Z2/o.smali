.class public final Lcom/mplus/lib/Z2/o;
.super Lcom/google/android/gms/internal/mlkit_common/zzk;


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_common/zzj;Z)I
    .locals 1

    iget-object p2, p2, Lcom/google/android/gms/internal/mlkit_common/zzj;->zza:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    const/16 p3, 0x40

    invoke-virtual {p2, p3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p2

    const/4 v0, 0x5

    if-ltz p2, :cond_0

    const/4 v0, 0x3

    const-string p2, "CUsENr.SAA_RRRsdoTToriOdI.SSCp_einEsianS"

    const-string p2, "android.permission.INTERACT_ACROSS_USERS"

    const/4 v0, 0x5

    invoke-static {p1, p2}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x5

    if-nez p1, :cond_0

    const/4 p1, 0x2

    move v0, p1

    return p1

    :cond_0
    const/4 v0, 0x0

    const/4 p1, 0x3

    return p1
.end method
