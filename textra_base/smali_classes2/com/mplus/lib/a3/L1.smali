.class public final Lcom/mplus/lib/a3/L1;
.super Lcom/mplus/lib/y1/c;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SHA-256"

    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    iput-object v0, p0, Lcom/mplus/lib/a3/L1;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v1

    iput v1, p0, Lcom/mplus/lib/a3/L1;->b:I

    const-string v1, "Hashing.sha256()"

    iput-object v1, p0, Lcom/mplus/lib/a3/L1;->d:Ljava/lang/String;

    :try_start_1
    invoke-virtual {v0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/mplus/lib/a3/L1;->c:Z

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/a3/L1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatr;
    .locals 5

    iget-boolean v0, p0, Lcom/mplus/lib/a3/L1;->c:Z

    const/4 v4, 0x5

    iget v1, p0, Lcom/mplus/lib/a3/L1;->b:I

    iget-object v2, p0, Lcom/mplus/lib/a3/L1;->a:Ljava/security/MessageDigest;

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v4, 0x7

    new-instance v0, Lcom/mplus/lib/a3/K1;

    invoke-virtual {v2}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    check-cast v3, Ljava/security/MessageDigest;

    invoke-direct {v0, v3, v1}, Lcom/mplus/lib/a3/K1;-><init>(Ljava/security/MessageDigest;I)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    return-object v0

    :catch_0
    :cond_0
    new-instance v0, Lcom/mplus/lib/a3/K1;

    invoke-virtual {v2}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    :try_start_1
    const/4 v4, 0x4

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x6

    invoke-direct {v0, v2, v1}, Lcom/mplus/lib/a3/K1;-><init>(Ljava/security/MessageDigest;I)V

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x1

    throw v1
.end method
