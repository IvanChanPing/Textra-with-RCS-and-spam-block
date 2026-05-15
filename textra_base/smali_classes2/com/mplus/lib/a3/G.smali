.class public final Lcom/mplus/lib/a3/G;
.super Lcom/mplus/lib/a3/F;


# instance fields
.field public final a:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahv;-><init>()V

    iput-char p1, p0, Lcom/mplus/lib/a3/G;->a:C

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x6

    new-array v0, v0, [C

    const/16 v1, 0x5c

    const/4 v7, 0x5

    const/4 v2, 0x0

    aput-char v1, v0, v2

    const/4 v1, 0x3

    const/4 v1, 0x1

    const/4 v7, 0x0

    const/16 v3, 0x75

    const/4 v7, 0x4

    aput-char v3, v0, v1

    const/4 v7, 0x7

    const/4 v1, 0x2

    aput-char v2, v0, v1

    const/4 v1, 0x3

    shr-int/2addr v7, v1

    aput-char v2, v0, v1

    const/4 v1, 0x4

    const/4 v7, 0x7

    aput-char v2, v0, v1

    const/4 v7, 0x5

    const/4 v3, 0x5

    aput-char v2, v0, v3

    const/4 v7, 0x7

    iget-char v3, p0, Lcom/mplus/lib/a3/G;->a:C

    :goto_0
    const/4 v7, 0x1

    if-ge v2, v1, :cond_0

    const/4 v7, 0x0

    rsub-int/lit8 v4, v2, 0x5

    and-int/lit8 v5, v3, 0xf

    const-string v6, "0123456789ABCDEF"

    const/4 v7, 0x2

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v7, 0x7

    aput-char v5, v0, v4

    shr-int/2addr v3, v1

    const/4 v7, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    const-string v1, "issehhca/raCt/.r("

    const-string v1, "CharMatcher.is(\'"

    const/4 v7, 0x7

    const-string v2, "//)"

    const-string v2, "\')"

    invoke-static {v1, v0, v2}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    return-object v0
.end method

.method public final zzb(C)Z
    .locals 2

    const/4 v1, 0x4

    iget-char v0, p0, Lcom/mplus/lib/a3/G;->a:C

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x7

    return p1

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x5

    return p1
.end method
