.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaaq;
.super Ljava/lang/Object;


# static fields
.field public static final zza:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/accounts/Account;

    const-string v1, "shared"

    const-string v2, "mobstore"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaaq;->zza:Landroid/accounts/Account;

    return-void
.end method

.method public static zza(Ljava/lang/String;)Landroid/accounts/Account;
    .locals 6

    const-string v0, "shared"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaaq;->zza:Landroid/accounts/Account;

    return-object p0

    :cond_0
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "Malformed account"

    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabz;->zza(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Landroid/accounts/Account;

    invoke-direct {v0, p0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static zzb(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v4, "Account type contains \':\'."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabz;->zza(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    const/16 v4, 0x2f

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v3, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const-string v5, "Account type contains \'/\'."

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabz;->zza(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    const-string v0, "Account name contains \'/\'."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabz;->zza(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaaq;->zza:Landroid/accounts/Account;

    invoke-virtual {v0, p0}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "shared"

    return-object p0

    :cond_3
    iget-object v0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v1, ":"

    invoke-static {v0, v1, p0}, Lcom/mplus/lib/g5/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
